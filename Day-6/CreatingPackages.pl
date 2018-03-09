#!C:/Perl64/bin/perl

# This is main package
$number = 0; 
print "Package name : " , __PACKAGE__ , " $number\n"; # __PACKAGE__ is a special variable

package Moon; # This is Moon package
$number = 100; 
print "Package name : " , __PACKAGE__ , " $number\n"; 

package Sun;# This is Sun package
$number = 1; 
print "Package name : " , __PACKAGE__ , " $number\n"; 

package Planets; # This is Moon package
$number = 8; 
print "Package name : " , __PACKAGE__ , " $number\n"; 

package main;# This is again user defined 'main'  package
$number = 100; 
print "Package name : " , __PACKAGE__ , " $number\n"; 
print "Package name : " , __PACKAGE__ ,  " $Sun::number\n"; 
print "Package name : " , __PACKAGE__ ,  " $Moon::number\n"; 
print "Package name : " , __PACKAGE__ ,  " $Planets::number\n"; 




1;