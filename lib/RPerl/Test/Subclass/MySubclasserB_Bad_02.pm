# [[[ PREPROCESSOR ]]]
# <<< PARSE_ERROR: 'ERROR ECOPAPL02' >>>
# <<< PARSE_ERROR: 'No such class RPerl::Test::Subclass::MySubclasserA_Good_hashrefd' >>>

# [[[ HEADER ]]]
use RPerl;

package RPerl::Test::Subclass::MySubclasserB_Bad_02;
use strict;
use warnings;
our $VERSION = 0.001_000;

# [[[ OO INHERITANCE ]]]
use parent qw(RPerl::Test::Subclass::MySubclasserA_Good);
use RPerl::Test::Subclass::MySubclasserA_Good;

# [[[ CRITICS ]]]
## no critic qw(ProhibitUselessNoCritic ProhibitMagicNumbers RequireCheckedSyscalls)  # USER DEFAULT 1: allow numeric values & print operator
## no critic qw(RequireInterpolationOfMetachars)  # USER DEFAULT 2: allow single-quoted control characters & sigils

# [[[ OO PROPERTIES ]]]
our hashref $properties = { preschool => my string $TYPED_preschool = 'Eager Muskrat', kindergarten => my string $TYPED_kindergarten = 'Eagle Elementary' };

# [[[ SUBROUTINES & OO METHODS ]]]

sub alphabet {
    { my RPerl::Test::Subclass::MySubclasserB_Bad_02::method $RETURN_TYPE };
    ( my RPerl::Test::Subclass::MySubclasserB_Bad_02 $self ) = @ARG;
    $self->{kindergarten} .= '; ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    my RPerl::Test::Subclass::MySubclasserA_Good $buddy = RPerl::Test::Subclass::MySubclasserA_Good->new();
    my RPerl::Test::Subclass::MySubclasserB_Bad_02 $chum  = RPerl::Test::Subclass::MySubclasserB_Bad_02->new();
    return $chum;
}

sub brush_paints {
    { my RPerl::Test::Subclass::MySubclasserB_Bad_02_arrayref::method $RETURN_TYPE };
    ( my RPerl::Test::Subclass::MySubclasserB_Bad_02 $self ) = @ARG;
    $self->{kindergarten} .= '; green blue purple';
    my RPerl::Test::Subclass::MySubclasserB_Bad_02_arrayref $friends
        = [ RPerl::Test::Subclass::MySubclasserB_Bad_02->new(), RPerl::Test::Subclass::MySubclasserB_Bad_02->new(),
        RPerl::Test::Subclass::MySubclasserB_Bad_02->new() ];
    return $friends;
}

sub clay {
    { my RPerl::Test::Subclass::MySubclasserB_Bad_02_hashref::method $RETURN_TYPE };
    ( my RPerl::Test::Subclass::MySubclasserB_Bad_02 $self ) = @ARG;
    $self->{kindergarten} .= '; bust';
    my RPerl::Test::Subclass::MySubclasserB_Bad_02_hashref $classmates = {
        'huey'  => RPerl::Test::Subclass::MySubclasserB_Bad_02->new(),
        'dewey' => RPerl::Test::Subclass::MySubclasserB_Bad_02->new(),
        'louie' => RPerl::Test::Subclass::MySubclasserB_Bad_02->new()
    };
    return $classmates;
}

sub seesaw {
    { my RPerl::Test::Subclass::MySubclasserB_Bad_02_arrayref $RETURN_TYPE };
    my RPerl::Test::Subclass::MySubclasserA_Good_arrayref $strangers
        = [ RPerl::Test::Subclass::MySubclasserA_Good->new(), RPerl::Test::Subclass::MySubclasserA_Good->new() ];
    my RPerl::Test::Subclass::MySubclasserB_Bad_02_arrayref $others
        = [ RPerl::Test::Subclass::MySubclasserB_Bad_02->new(), RPerl::Test::Subclass::MySubclasserB_Bad_02->new() ];
    return $others;
}

sub erector_set {
    { my RPerl::Test::Subclass::MySubclasserB_Bad_02_hashref $RETURN_TYPE };
    my RPerl::Test::Subclass::MySubclasserA_Good_hashrefd $teachers = {
        'launchpad' => RPerl::Test::Subclass::MySubclasserA_Good->new(),
        'donald'    => RPerl::Test::Subclass::MySubclasserA_Good->new()
    };
    my RPerl::Test::Subclass::MySubclasserB_Bad_02_hashref $peers = { 'webbigail' => RPerl::Test::Subclass::MySubclasserB_Bad_02->new() };
    return $peers;
}

1;    # end of class
