# [[[ PREPROCESSOR ]]]

# <<< GENERATE_ERROR: 'P189c, CODE GENERATOR, ABSTRACT SYNTAX' >>>
# <<< GENERATE_ERROR: "class property name 'bar__property()' must not include a double-underscore, forbidden by C++ specification as a reserved identifier" >>>

# [[[ HEADER ]]]
use RPerl;
package RPerl::Test::Reserved::Class_09_Bad_03;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ OO INHERITANCE ]]]
use parent qw(RPerl::CompileUnit::Module::Class);
use RPerl::CompileUnit::Module::Class;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils
## no critic qw(ProhibitUnusedPrivateSubroutines)  # DEVELOPER DEFAULT 3: allow uncalled subroutines

# [[[ OO PROPERTIES ]]]
our hashref $properties = {
    _foo_property => my string $TYPED__foo_property = 'quite a prize',
    bar__property => my string $TYPED_bar__property = 'look at you'
};


# [[[ SUBROUTINES & OO METHODS ]]]

sub _foo_subroutine {
    { my integer $RETURN_TYPE };
    ( my integer $_foo_argument ) = @ARG;

    print 'in RPerl::Test::Reserved::Class_09_Bad_03::_foo_subroutine(), received $_foo_argument = ', $_foo_argument, "\n";

    return ($_foo_argument * 2);
}


sub _foo_method {
    { my integer::method $RETURN_TYPE };
    ( my RPerl::Test::Reserved::Class_09_Bad_03 $self, my integer $_foo_argument ) = @ARG;

    print 'in RPerl::Test::Reserved::Class_09_Bad_03::_foo_method(), received $_foo_argument = ', $_foo_argument, "\n";
    print 'in RPerl::Test::Reserved::Class_09_Bad_03::_foo_method(), have $self->{_foo_property} = ', q{'}, $self->{_foo_property}, q{'}, "\n";
    print 'in RPerl::Test::Reserved::Class_09_Bad_03::_foo_method(), have $self->{bar__property} = ', q{'}, $self->{bar__property}, q{'}, "\n";

    return ($_foo_argument * -2);
}

1;    # end of class
