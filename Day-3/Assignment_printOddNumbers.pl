#!C:/Perl64/bin/perl


# Display odd nummbers until 21

@arrayOfNumbers = (1..22);
 
$counter = 0;
$endCounter =22;

while ($counter < $endCounter)
{
   if($arrayOfNumbers[$counter] % 2 == 1)
	{ 
		print "\n", $arrayOfNumbers[$counter] ;
		}
	$counter++;
}


		



