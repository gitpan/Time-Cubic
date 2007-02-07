#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Time::Cubic' );
}

diag( "Testing Time::Cubic $Time::Cubic::VERSION, Perl $], $^X" );
