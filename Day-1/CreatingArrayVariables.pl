#!C:/Perl64/bin/perl

@ages = (40, 25, 30, 40);             
@names = ("Anuj Mathur", "-Sai", "-Ramesh");

#Increase the second age by 10

print @ages, "\n";

print @names, "\n";

$ageIncrease = 10;$secondAge = $ages[1] + $ageIncrease;
$ages[1] = $secondAge;
print @ages, "\n";
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";