#!C:/Perl64/bin/perl

$inputString = "My-name-is-Sai";

$truePrintStatement = "This statement contains Sai \n";
$falsePrintStatement = "This statement does not contain Sai \n";

if ($inputString =~ /Sai/) {
   print $truePrintStatement;
   $inputString =~ tr/-/ /; #change - to space using tr opertor 
   print $inputString, "\n"; # print the modified string
} 
else {
   print $falsePrintStatement;
}

print "please provide the statment : \n";
$inputString = <STDIN>;
chomp $inputString;

if ($inputString =~ /Sai/) {
   print $truePrintStatement;
   $inputString =~  s/Sai/Anuj/g; #change Sai to Anuj "globally" using substitution operator 
   print $inputString, "\n";
} 
else {
   print $falsePrintStatement;
}

#print "Before the matched string : $` \n";
#print "Matched string : $& \n";
#print "Post matched string ; $' \n";