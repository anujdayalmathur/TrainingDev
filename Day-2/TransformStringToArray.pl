#!C:/Perl64/bin/perl

# define Strings
$daysOfWeek = "Tuesday-Wedneday-Thursday-Friday-Saturday";

$daysOfWeek = $daysOfWeek . "-Sunday";
print "days of the week $daysOfWeek \n";
$monthOfYear = "Jan,Feb,Mar,Apr,May,Jun";

# transform above strings into arrays.
 @weekDays = split('-', $daysOfWeek);
 @months  = split(',', $monthOfYear);

 print "$weekDays[0] ,  $weekDays[3]\n";  # This will print Thursday
 
@dupweekDays = @weekDays; # creating a copy of @weekDays 

$dupweekDays[0] = "Workday";



 print "$months[4]\n";   # This will print May