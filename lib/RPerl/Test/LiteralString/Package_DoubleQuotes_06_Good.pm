# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::LiteralString::Package_DoubleQuotes_06_Good;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ SUBROUTINES ]]]
sub empty_sub { { my string $RETURN_TYPE }; return "\nfoo\nbar\n"; }

1;    # end of package
