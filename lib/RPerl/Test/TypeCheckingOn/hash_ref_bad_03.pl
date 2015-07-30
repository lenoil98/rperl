#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< EXECUTE_ERROR: 'ERROR EHVRV01, TYPE-CHECKING MISMATCH' >>>
# <<< EXECUTE_ERROR: 'hashref value expected but non-hashref value found' >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl::AfterFilter;
our $VERSION = 0.000_001;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls) # USER DEFAULT 1: allow numeric values & print operator

# [[[ INCLUDES ]]]
use RPerl::Test::TypeCheckingOn::AllTypes;

# [[[ OPERATIONS ]]]
check_hashref( [ 0, 1, 2 ] );
