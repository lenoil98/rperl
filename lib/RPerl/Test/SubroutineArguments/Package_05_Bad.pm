# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECVPAPL02' >>>
# <<< PARSE_ERROR: 'near "@_;"' >>>

# [[[ HEADER ]]]
package RPerl::Test::SubroutineArguments::Package_05_Bad;
use strict;
use warnings;
use RPerl::AfterFilter;
our $VERSION = 0.001_000;

# [[[ SUBROUTINES ]]]
our void $empty_sub = sub {
    ( my number $foo, my string $bar  = @_;
    return 1;
};

1;    # end of package
