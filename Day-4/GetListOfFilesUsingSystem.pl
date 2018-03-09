#!C:/Perl64/bin/perl

$fileName = "listoffiles";

system ("dir/b > $fileName");

open(FILE, "< $fileName") or die "cant open file $fileName, $!";
while(<FILE>)
{
	print $_ ,"\n";
}

		



