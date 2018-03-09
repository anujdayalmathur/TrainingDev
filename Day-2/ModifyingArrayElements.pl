#!C:/Perl64/bin/perl

# create a simple array
@currencyTypesinUS = ("Quarter","Dime","Nickel");

print "1. \@currencyTypesinUS  = @currencyTypesinUS ($#currencyTypesinUS)\n";

# add one element at the end of the array
push(@currencyTypesinUS, "Penny");
print "2. \@currencyTypesinUS  = @currencyTypesinUS  | added Penny at the end of the array ($#currencyTypesinUS)\n";

# add one element at the beginning of the array
unshift(@currencyTypesinUS, "Dollar");
print "3. \@currencyTypesinUS  = @currencyTypesinUS  | added Dollar at the start of the array ($#currencyTypesinUS)\n";

# remove one element from the last of the array.
pop(@currencyTypesinUS);
print "4. \@currencyTypesinUS  = @currencyTypesinUS  | removed Penny from the end the array ($#currencyTypesinUS)\n";

# remove one element from the beginning of the array.
shift(@currencyTypesinUS);
print "5. \@currencyTypesinUS  = @currencyTypesinUS  | removed Dollar from the end of the array ($#currencyTypesinUS)\n";