#!C:/Perl64/bin/perl

sub checkString { # create subroutine
$string = ""; #empty variable
#counter is a local variable dewclared inside the subroutine
   if ($inputString =~ /Sai/) {
      $string = $truePrintStatement;
      $inputString =~ s/Sai/Anuj/g;  
      print $inputString, "\n";
   } 
   else {
      $string = $falsePrintStatement;
   }
   printString($string); # passing local variable $string as a paramter to printString
}


# variables declared outside the subroutine are global variables
$inputString = "My name is Sai";
$truePrintStatement = "This statement contains Sai \n";
$falsePrintStatement = "This statement does not contain Sai \n";
############################################

checkString(); # calling the subroutine checkString

print "please provide the statement : \n";
$inputString = <STDIN>;
chomp $inputString; # chomp carriage return

checkString(); # checkString called again

# Declaration of subroutine - means defining the business logic 

sub printString {
   #read the parameter into a local variable
   $localString = $_;
   print $localString;
}

