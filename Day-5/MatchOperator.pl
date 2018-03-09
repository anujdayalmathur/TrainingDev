#!C:/Perl64/bin/perl

$inputString = "My name is Sai";

$truePrintStatement = "This statement contains Sai \n";
$falsePrintStatement = "This statement does not contain Sai \n";

if ($inputString =~ /Sai/) { # check if variable contains Sai using match operator
   print $truePrintStatement;
} 
else {
   print $falsePrintStatement;
}

# now are take input from command line
print "please provide the statement : \n";
$inputString = <STDIN>;
chomp $inputString; # to get rid of carriage return

if ($inputString =~ /Sai/) {
   print $truePrintStatement;
} 
else {
   print $falsePrintStatement;
}

print "Before the matched string : $` \n"; #special variable $`
print "Matched string : $& \n"; # special variable is $&
print "Post matched string ; $' \n"; # special variable is $'