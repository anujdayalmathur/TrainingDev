#!C:/Perl64/bin/perl

print "Enter a no \n";
$storeNumber = <STDIN>;

chomp $storeNumber; # gets rid of carriage returns

# check condition using if statement, '%' operator checks the mod, if the result is '1' means there is a remainder

if( $storeNumber % 2  ==1)
 {
   # if condition is true then print the following
   print "No is odd\n";
 }
else
 {
   print "No is even\n";
 }
