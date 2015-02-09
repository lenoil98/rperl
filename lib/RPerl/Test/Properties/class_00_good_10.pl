#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< RUN_SUCCESS: '46' >>>
# <<< RUN_SUCCESS: '1104' >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl;
our $VERSION = 0.000_010;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls) # USER DEFAULT 1: allow numeric values & print operator

# [[[ INCLUDES ]]]
use RPerl::Test::Properties::Class_00_Good;

# [[[ OPERATIONS ]]]
# do not set object property ourself, just let test_method() do it for us
my object $test_object = RPerl::Test::Properties::Class_00_Good->new();
my integer $retval = $test_object->test_method(23);
print $retval . "\n";

$retval = $test_object->test_method(24);
print $retval . "\n";