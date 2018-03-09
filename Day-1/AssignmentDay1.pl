#!C:/Perl64/bin/perl

$tenure = 25;

print "Please enter the name : \n" ;
$name = <STDIN>;
chomp $name;

@userName = split(" ",$name);
print "Your name is ", $name , "\n";print "Your last name is $userName[1] \n";

print "Please enter your age : \n" ;
$age = <STDIN>;
chomp $age;
print "Your age is ", $age , "\n";
$revisedAge = $age + $tenure;
print "Your age after $tenure years is ", $revisedAge ,"\n";
print "Please enter your address : \n" ;
$address = <STDIN>;
chomp $address;

print "Your address is ", $address , "\n";
@userAddress = split(",",$address);
$state = $#userAddress -1;
print "Your state of residence is ", @userAddress[$state] , "\n";

