#!C:/Perl64/bin/perl

@sequenceOfNumbers = (1..20);
print "Original value : @sequenceOfNumbers   | length of array is : ", scalar @sequenceOfNumbers , "\n";

@replaceBySequence = (21..25);$length = scalar @replaceBySequence;

# splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]

splice(@sequenceOfNumbers, 7, $length, @replaceBySequence); 
print "Modified value : @sequenceOfNumbers  | length of array is : ", scalar @sequenceOfNumbers , "\n";
