#!C:/Perl64/bin/perl

$fileToRead  = "CreateMe.txt";
$fileToDuplicate = "CreateMeCopy.txt";

# Open file to read
open(READ, "< $fileToRead") or die "Cant open file $fileToRead";

# Open new file to create
open(COPY, "> $fileToDuplicate") or die "Cant open file $fileToDuplicate";

# Copy data from one file to another.
while(<READ>) {
   print COPY $_; # $_ has the content from $fileToRead
}
close( READ );
close( COPY );