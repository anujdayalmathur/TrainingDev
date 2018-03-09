#!C:/Perl64/bin/perl

@sequentialNumbers = (45..65); #all nos from 45 to 65
@sequentialAlphabets = (a..z); #all alphabets a-d 

print "@sequentialNumbers\n";   # Prints number from 45 to 65
print "@sequentialAlphabets\n";  # Prints number from a to z

print "Real number of elements numbers ", scalar @sequentialNumbers , "\n";print "Real number of elements alphabets ", scalar @sequentialAlphabets , "\n";

print "size of sequentialNumbers = $#sequentialNumbers \n"; #prints the count of the array
print "size of sequentialAlphabets = $#sequentialAlphabets \n"; #prints the count of the array