#!/usr/bin/perl

# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECVPAPL02' >>>
# <<< PARSE_ERROR: 'near "use RPerl::Test::Foo:"' >>>

# [[[ HEADER ]]]
use strict;
use warnings;
use RPerl::AfterFilter;
our $VERSION = 0.001_000;

# [[[ INCLUDES ]]]
use RPerl::Test::Foo:
use RPerl::Test::Bar;

# [[[ OPERATIONS ]]]
my integer $i = 2 + 2;