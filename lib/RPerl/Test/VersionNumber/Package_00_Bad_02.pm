# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECOPARP00' >>>

# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::VersionNumber::Package_00_Bad_02;
use strict;
use warnings;
our $VERSION = 0.001_00;

# [[[ SUBROUTINES ]]]
sub empty_sub { { my void $RETURN_TYPE }; return 2; }

1;                  # end of package
