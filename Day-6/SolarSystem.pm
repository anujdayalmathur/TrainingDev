#!C:/Perl64/bin/perl

package SolarSystem;

require Exporter; # require imports the native Perl package called Exporter
@ISA = qw(Exporter);
@EXPORT = qw(sun earth moon); #export specific subroutines

sub sun { 
   print "Sun $_[0]\n" #$_ is a special variable containing values being passed to subroutine 
}

sub earth { 
   print "Earth $_[0]\n" 
}

sub moon { 
   print "Moon $_[0]\n" 
}

1;