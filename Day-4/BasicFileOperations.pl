#!C:/Perl64/bin/perl


$fileToCreate = "CreateMe.txt";
$fileToRead  =  "CreateMe.txt";
$fileToModify = "CreateMe.txt";

# > sign indicates that file has to be opend in the writing mode.
# CREATE is the Filehandle
open(CREATE, "> $fileToCreate") or die "Couldn't open file $fileToCreate, $!";
print CREATE "This is a testfile \n";
close(CREATE);
print "Sample file has been created \n";

print " Reading Sample file \n";
# open a file and will print its content over the screen
# READ is the File Handle
open(READ, "< $fileToRead") or die "Couldn't open file $fileToRead $!";
# While the file has content
while(<READ>) {
   print "$_"; # prints line by line
   $contentOfFile = $_;
   print $contentOfFile;
   @modifyContent = split(" ", $contentOfFile);
   print $modifyContent[0] , " ---This should print this \n";
   $modifyContent[0] = "That";
   print $modifyContent[0] , " ---This should print that \n";
}
close(READ);

print " Modifying sample file \n";
# open a file in the append mode
# Mdify is the FileHandle
open(MODIFY,">> $fileToModify") or die "Couldn't open file $fileToModify $!";
print MODIFY "This is a new line \n";
print MODIFY $modifyContent[0], " ", $modifyContent[1], " ", $modifyContent[2], " ", $modifyContent[3];
close(MODIFY);

rename("CreateMe.txt", "NewCreateMe.txt");
