#!/usr/bin/env perl

# Learning RPerl, Section 3.4: Array Length & Negative Indices

# [[[ PREPROCESSOR ]]]
# <<< EXECUTE_SUCCESS: 'have $greeting_final = howdy' >>>

# [[[ HEADER ]]]
use RPerl;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils
## no critic qw(ProhibitQuotedWordLists)  # USER DEFAULT 10: allow ('lists', 'of', 'quoted', 'literal', 'words')
## no critic qw(RequireTrailingCommas)  # USER DEFAULT 11: no trailing commas in RPerl lists

# [[[ OPERATIONS ]]]

my string_array @greetings = ('hello', 'hi', 'howdy');
my string $greeting_final = $greetings[-1];
print 'have $greeting_final = ', $greeting_final, "\n";
