package Gnome2::Vte;

# $Header$

use 5.008;
use strict;
use warnings;

use Gtk2 -init;

require DynaLoader;

our @ISA = qw(DynaLoader);

our $VERSION = '0.01';

sub dl_load_flags { 0x01 }

Gnome2::Vte -> bootstrap($VERSION);

1;
__END__

=head1 NAME

Gnome2::Vte - Perl interface to the VTE library

=head1 SYNOPSIS

  use Gnome2::Vte;

  my $window = Gtk2::Window -> new("toplevel");
  my $terminal = Gnome2::Vte::Terminal -> new();

  $window -> add($terminal);
  $window -> show_all();

  Gtk2 -> main();

=head1 ABSTRACT

This module allows a Perl developer to use the Virtual Terminal Emulator
library (libvte for short).

=head1 SEE ALSO

L<Gtk2>, L<Gtk2::api> and L<http://developer.gnome.org/doc/API/2.0/vte/>.

=head1 AUTHOR

Torsten Schoenfeld E<lt>kaffeetisch@web.deE<gt>

=cut
