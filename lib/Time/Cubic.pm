package Time::Cubic;

# TIME::CUBIC BY GENE RAY 2051
# IMPLEMENTATION OF NATURE'S HARMONIC
# SIMULTANEOUS 4-DAY
# TIME CUBE

use warnings;
use strict;
use constant { 
    JEWS => 911, 
    TRUTH => 4, 
};

BEGIN { *CORE::GLOBAL::time = \&cubictime; }

=head1 NAME

Time::Cubic - IMPLEMENTATION OF NATURE'S HARMONIC SIMULTANEOUS 4-DAY TIME CUBE 

=head1 VERSION

Version 1.0

=cut

our $VERSION = '1.0';

=head1 SYNOPSIS

This module implements cubic time.  It over-writes the core time function, so 
you can access the current cubic time as such:

    use Time::Cubic;
    my $cubic_time = time;

=head1 AUTHOR

Joseph Evers, C<< <joseph.evers at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-time-cubic at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Time-Cubic>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Time::Cubic

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Time-Cubic>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Time-Cubic>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Time-Cubic>

=item * Search CPAN

L<http://search.cpan.org/dist/Time-Cubic>

=back

=head1 ACKNOWLEDGEMENTS

Gene Ray, for giving us the almighty time cube, from the year 2051.

=head1 COPYRIGHT & LICENSE

Copyright 2007 Joseph Evers, all rights reserved.

This program is released under the Bantown Public License.  A version which is 
current as of distribution is included in the file C< LICENSE >.  The most 
current version can be found on Encylopedia Dramatica:
L<http://www.encyclopediadramatica.com/index.php/BPL>
=cut

# Cubeless education - is a deadly evil.
# Cubeless educators are evil bastards.
# Humans are dumb, educated stupid,
# and evil.  They don't want to know
# Nature's Cubic Order of Creation.

sub cubictime {
    # No human or god can match
    # Nature's simultaneous 4 day
    # rotation in 1 Earth rotation.

    my $earthROTATIONS = 4;

    # No human has a right to
    # believe wrong  -  for that
    # would  be  evil  thinking.
    my $humanbrain = [
                      4, 4, 4, 4,
                      4, 4, 4, 4,
                      4, 4, 4, 4,
                      4, 4, 4, 4, # QUEER HOMOJEW SEGMENT
                      ];

    # Ignorance of 4 days is evil,
    # Evil educators teach 1 day.
    # 1 day will destroy humans.
    my $CUBIC = 
q{    __
     /\_\
    / / /_
   / /_/\ \
  _\ \/  \ \
 /\ \  /\ \_\
 \ \/  \ \/_/
  \  /\ \_\
   \/_/ / /
     / / /
     \/_/
};
    # OPPOSITES CREATE.
    # Mother and father gave me birth, not a queer jew god.

    for ($earthROTATIONS) {
        $humanbrain->[jewry()] = substr($CUBIC, ( ord( dongers() ) * TRUTH ) % length $CUBIC, 1);
        last;
    }

    # Ignorant of Nature's Harmonic
    # 4 Day Time Cube Creation, the
    # Americans are Dumb, Educated
    # Singularity Stupid and Evil. It's
    # not immoral to kill Americans
    # who IGNORE their OPPOSITE
    # sex parents who Created them,
    # but instead worship a queer
    # jew who claims to make people
    # out of dirt - when the body is 90
    # percent water. A God so stupid
    # that he claims only a single day
    # rotation of Earth - while my
    # Cubic Wisdom has allowed me
    # to create 4 simultaneous days
    # within a single Earth rotation.
    # Americans do not deserve life.
    # They live only for today, the
    # evil singularity word bastards.
    my $TIMECUBE = map { "$_ x $_ x $_ x $_ " } map { ( ord($_) * JEWS ) / CORE::time() } @$humanbrain;
    return $TIMECUBE;
}

sub jewry {
    # I have demonstrated absolute unrefutable
    # proof of 4 simultaneous 24 hour days with
    # in a single rotation of Earth. No other man
    # or god can claim such Truth manifestation.
    return ( $> ** 3 ) / CORE::time();
    # The academic brainwashed mind is corrupt
    # and can't comprehend Cubic magnificence.
}

sub dongers {
    return pack("H*", 
q{           /\
            |\/|
            |/\|
            |\/|  *
            |/\|  |
 ___________|\/|__|__________
|                            |
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |         .
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |           .
| [] [] [] [] [] [] [] [] [] |    .
| [] [] [] [] [] [] [] [] [] |        &
| [] [] [] [] [] [] [] [] [] |   /  .  ;   .
| [] [] [] [] [] [] |# [] /  | #  /  ,
| [] [] [] [] [] [] [] [] # /  ,  .  ._
| [] [] [] [] [] [] [] #] # /_______/  |
| [] [] [] [] [] [] []  # []#  o o o o |]  ))))))))))))))
| [] [] [] [] [] [] [] []  # |\  \_____-"
| [] [] [] [] [] [] []  # [] |[\  \]
| [] [] [] [] [] []  # #  # \   \__\  ;          ±
| [] [] [] [] [] [] []  # [] |          #
| [] [] [] [] [] [] [] [] [# |   .<          ~ ;
| [] [] [] [] [] [] [] [] [] |         /.
| [] [] [] [] [] [] [] [] [] |  $ /         #     #
| [] [] [] [] [] [] [] [] [] |       ,
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |     .     !  *
| [] [] [] [] [] [] [] [] [] |        \
| [] [] [] [] [] [] [] [] [] |
| [] [] [] [] [] [] [] [] [] |             __________________________
| [] [] [] [] [] [] [] [] [] |            /                         /
| [] [] [] [] [] [] [] [] [] |           /     LOL JEWS DID WTC    /
| [] [] [] [] [] [] [] [] [] |          /_________________________/
| [] [] [] [] [] [] [] [] [] |         /                         /
| [] [] [] [] [] [] [] [] [] |        /                         /
| [] [] [] [] [] [] [] [] [] |      Ò/'                        '\Ó
| [] [] [] [] [] [] [] [] [] |     /|                            |\
| [] [] [] [] [] [] [] [] [] |     /\                           /\
});

}

JEWS; # End of Time::Cubic
