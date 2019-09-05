/*
 * main.cpp
 *
 *  Created on: 9 ����. 2019 �.
 *      Author: arsenal
 */
#include <chrono>
#include <iostream>
#include <thread>
#include <algorithm>
#include <vector>
#include <LCUsb.hpp>

inline bool yesno( const std::string& prompt )
{
  while ( true )
  {
    std::cout << prompt << " [y/n] ";

    std::string line;
    if ( !std::getline( std::cin, line ) )
    {
      std::cerr << "\n";
      std::cerr << "error: unexpected end of file\n";
      std::exit( EXIT_FAILURE );
    }

    std::transform( line.begin(), line.end(), line.begin(), []( unsigned char x ) { return std::tolower( x ); } );

    if ( line == "y" || line == "yes" )
    {
      return true;
    }
    if ( line == "n" || line == "no" )
    {
      return false;
    }
  }
}

class InputParser
{
 public:
  InputParser( int& argc, char** argv )
  {
    for ( int i = 1; i < argc; ++i )
      this->tokens.push_back( std::string( argv[ i ] ) );
  }
  /// @author iain
  const std::string& getCmdOption( const std::string& option ) const
  {
    std::vector<std::string>::const_iterator itr;
    itr = std::find( this->tokens.begin(), this->tokens.end(), option );
    if ( itr != this->tokens.end() && ++itr != this->tokens.end() )
    {
      return *itr;
    }
    static const std::string empty_string( "" );
    return empty_string;
  }
  /// @author iain
  bool cmdOptionExists( const std::string& option ) const
  {
    return std::find( this->tokens.begin(), this->tokens.end(), option ) != this->tokens.end();
  }

 private:
  std::vector<std::string> tokens;
};

struct TCalibrate
{
  TCalibrate() : first_call{ 0xFF } {}

  template <typename Stage, typename Fraction, typename Mean, typename Deviation, typename Treshold, typename Idle,
            typename Ref, typename RefC, typename RefL>
  void operator()( const Stage& stage, const Fraction& fraction, const Mean& mean, const Deviation& deviation,
                   const Treshold& treshold, const Idle& idle, const Ref& ref, const RefC& refC, const RefL& refL )
  {
    switch ( stage )
    {
      case ( TExecute::CSTAGE::REF_C ):
      {
        if ( first_call & REFS )
        {
          first_call = ~REFS;
          std::cout << std::endl;
        }
        clean();
        std::cout << std::dec << "C: refC: " << refC << "pF, refL: " << refL << "nH";
        break;
      }
      case ( TExecute::CSTAGE::REF_L ):
      {
        if ( first_call & REFS )
        {
          first_call = ~REFS;
          std::cout << std::endl;
        }
        clean();
        std::cout << std::dec << "L: refC: " << refC << "pF, refL: " << refL << "nH";
        break;
      }
      case ( TExecute::CSTAGE::IDLE_DIVARGANCE ):
      {
        if ( first_call & IDLE_DIVERGANCE )
        {
          first_call = ~IDLE_DIVERGANCE;
          std::cout << std::endl;
        }
        clean();
        cout_set_double();
        std::cout << "F IDLE: " << idle << "Hz, D: " << deviation << "Hz, TRESHOLD: " << treshold << "Hz";
        break;
      }
      case ( TExecute::CSTAGE::REF_DIVARGANCE ):
      {
        if ( first_call & REF_DIVERGANCE )
        {
          first_call = ~REF_DIVERGANCE;
          std::cout << std::endl;
        }
        clean();
        cout_set_double();
        std::cout << "F REF: " << ref << "Hz, D: " << deviation << "Hz, TRESHOLD: " << treshold << "Hz";
        break;
      }
      case ( TExecute::CSTAGE::FREQ ):
      {
        if ( first_call & FREQ )
        {
          first_call = ~FREQ;
          std::cout << std::endl;
        }
        clean();
        cout_set_double();
        std::cout << "F: " << mean << "Hz, D: " << deviation << "Hz, TRESHOLD: " << treshold << "Hz";
        break;
      }
      case ( TExecute::CSTAGE::FRACTION ):
      {
        clean();
        int barWidth = 50;
        std::cout << "[";
        int pos = barWidth * fraction;
        for ( int i = 0; i < barWidth; ++i )
        {
          if ( i < pos )
            std::cout << "=";
          else if ( i == pos )
            std::cout << ">";
          else
            std::cout << " ";
        }
        std::cout << "] ";
        cout_set_double();
        std::cout << fraction * 100.0 << "%";
        break;
      }
    }
    std::cout.flush();
  }

 private:
  inline void cout_set_double( void )
  {
    std::cout.setf( std::ios::fixed );
    std::cout.setf( std::ios::showpoint );
    std::cout.precision( 2 );
  }

  inline void clean( void )
  {
    std::cout << "\r";
    for ( size_t j = 0; j < 60; j++ )
      std::cout << " ";
    std::cout << "\r";
    std::cout.flush();
  }

  uint8_t first_call{};
  static constexpr uint8_t REFS = ( 1 << 0 );
  static constexpr uint8_t IDLE_DIVERGANCE = ( 1 << 1 );
  static constexpr uint8_t REF_DIVERGANCE = ( 1 << 2 );
  static constexpr uint8_t FREQ = ( 1 << 3 );
};

int main( int argc, char** argv )
{
  TExecute lc;
  auto res = lc.init( []( auto t ) {
    {
      auto refC = std::get<0>( t );
      auto refL = std::get<1>( t );
      std::cout << "C: refC: " << refC << "pF, refL: " << refL << "nH" << std::endl;
    }
    {
      auto refC = std::get<2>( t );
      auto refL = std::get<3>( t );
      std::cout << "L: refC: " << refC << "pF, refL: " << refL << "nH" << std::endl;
    }
  } );
  std::this_thread::sleep_for( std::chrono::seconds( 2 ) );
  InputParser input{ argc, argv };
  if ( input.cmdOptionExists( "-c" ) )
  {
    lc.C_measurments( []( auto Capicatance ) {
      std::string p{ " pF" };
      if ( Capicatance > 1000.0 )
      {
        p = " nF";
        Capicatance /= 1000.0;
        if ( Capicatance > 1000.0 )
        {
          p = " mF";
          Capicatance /= 1000.0;
        }
      }

      std::cout.setf( std::ios::fixed );
      std::cout.setf( std::ios::showpoint );
      std::cout.precision( 2 );
      std::cout << "\r";
      for ( size_t j = 0; j < 40; j++ )
        std::cout << " ";
      std::cout.flush();

      std::cout << "\rCapicatance: " << Capicatance << p;
      std::cout.flush();
    } );
  }
  else if ( input.cmdOptionExists( "-l" ) )
  {
    lc.L_measurments( []( auto Inducatance ) {
      std::string p{ " nH" };
      if ( Inducatance > 1000.0 )
      {
        p = " mkH";
        Inducatance /= 1000.0;
        if ( Inducatance > 1000.0 )
        {
          p = " mH";
          Inducatance /= 1000.0;
        }
      }

      std::cout.setf( std::ios::fixed );
      std::cout.setf( std::ios::showpoint );
      std::cout.precision( 2 );
      std::cout << "\r";
      for ( size_t j = 0; j < 40; j++ )
        std::cout << " ";
      std::cout.flush();

      std::cout << "\rInducatance: " << Inducatance << p;
      std::cout.flush();
    } );
  }
  else if ( input.cmdOptionExists( "-nc" ) )
  {
    lc.C_calibration( double{ 1000.0 }, double{ 0.000006 }, TCalibrate{}, []() -> bool {
      std::cout << std::endl << "press ENTER to save..." << std::endl;

      if ( std::cin.get() != '\n' )
      {
        return ( true );
      }
      else
      {
        return ( false );
      }
    } );
  }
  while ( res )
    std::this_thread::sleep_for( std::chrono::milliseconds( 2000 ) );
  lc.deinit();
}
