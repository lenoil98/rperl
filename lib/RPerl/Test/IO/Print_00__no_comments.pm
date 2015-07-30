package RPerl::Test::IO::Print_00;
use strict;
use warnings;
use RPerl::AfterFilter;
our $VERSION = 0.003_004;

our void $greet_planet = sub {

    ( my integer $arg0 ) = @_;

    RPerl::diag('Hello, world! comma ' . $arg0 . ' and ' . 42 . "\n");

    print "Goodbye from PERLOPS_PERLTYPES\n";
};

1;1;
