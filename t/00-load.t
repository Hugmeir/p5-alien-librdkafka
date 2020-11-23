#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Alien::librdkafka' ) || print "Bail out!\n";
}

diag( "Testing Alien::librdkafka $Alien::librdkafka::VERSION, Perl $], $^X" );
