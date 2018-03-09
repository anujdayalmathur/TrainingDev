#!C:/Perl64/bin/perl

@stuffForKids = ("ball", "bat", "helmet"); #definition of the artray
$counter=0; #is used to track value of the array item

print "the no of items in my array is $#stuffForKids \n";

$sizeOfArray = $#stuffForKids;
while ($counter <= $sizeOfArray) {
    print " the position of my counter in the array $counter \n";
    print $stuffForKids[$counter],"\n";
    $counter = $counter+1; # can be written as $counter++
}
