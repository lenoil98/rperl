# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::Module::Package_00_Good;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ SUBROUTINES ]]]
sub empty_sub { { my void $RETURN_TYPE }; return 2; }

1;                  # end of package
