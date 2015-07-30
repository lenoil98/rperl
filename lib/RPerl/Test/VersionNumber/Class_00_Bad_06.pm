# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECVPARP00' >>>

# [[[ HEADER ]]]
package RPerl::Test::VersionNumber::Class_00_Bad_06;
use strict;
use warnings;
use RPerl::AfterFilter;
our $VERSION = 0.001_000_0;

# [[[ OO INHERITANCE ]]]
use parent qw(RPerl::Test);
use RPerl::Test;

# [[[ OO PROPERTIES ]]]
our hashref $properties
    = { empty_property => my integer $TYPED_empty_property = 2 };

# [[[ OO METHODS & SUBROUTINES ]]]
our void::method $empty_method = sub {
    return 2;
};

1;                  # end of class
