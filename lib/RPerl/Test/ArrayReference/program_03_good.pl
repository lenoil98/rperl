#!/usr/bin/env perl

# [[[ PREPROCESSOR ]]]
# <<< EXECUTE_SUCCESS: "before loop" >>>
# <<< EXECUTE_SUCCESS: "$n = 0.7391304347" >>>
# <<< EXECUTE_SUCCESS: "$n = 0.0246913580" >>>
# <<< EXECUTE_SUCCESS: "$n = 21.12" >>>
# <<< EXECUTE_SUCCESS: "after loop" >>>

# [[[ HEADER ]]]
use RPerl;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OPERATIONS ]]]

print 'before loop', "\n";

my number_arrayref $n_array = [ 17 / 23, 42 / 1_701, 21.12 ];
foreach my number $n ( @{$n_array} ) {
    print '$n = ', $n, "\n";
}

print 'after loop', "\n";
