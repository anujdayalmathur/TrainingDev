#!C:/Perl64/bin/perl

@daysofWeek = qw/Mon Tue Wed Thu Fri Sat Sun/;

@workingDays = @daysofWeek[3,4,5];

print "There are ", scalar @daysofWeek ," days in a week - @daysofWeek\n";

print "I work on ", scalar @workingDays," out of these, namely @workingDays\n";
