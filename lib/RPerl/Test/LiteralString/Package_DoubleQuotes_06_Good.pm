# [[[ HEADER ]]]
package RPerl::Test::LiteralString::Package_DoubleQuotes_06_Good;
use strict;
use warnings;
use RPerl::AfterFilter;
our $VERSION = 0.001_000;

# [[[ SUBROUTINES ]]]
our string $empty_sub = sub {
    return "\nfoo\nbar\n";
};

1;    # end of package
