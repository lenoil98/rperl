# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECOPAPC02' >>>
# <<< PARSE_ERROR: 'Perl::Critic::Policy::ValuesAndExpressions::RequireInterpolationOfMetachars' >>>

# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::LiteralString::Package_QQuotes_01_Bad;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ SUBROUTINES ]]]
sub empty_sub { { my string $RETURN_TYPE };
    return q{foo$123};
}

1;    # end of package
