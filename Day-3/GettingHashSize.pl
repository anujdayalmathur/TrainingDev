#!C:/Perl64/bin/perl


%data = ('AnujMathur' => 41, 'Sai' => 26, 'Kumar' => 46);

@names = keys %data;

@values = values %data;


@keys = keys %data;
$size = @keys;

print " $names[0]\n";
print " $names[1]\n";
print " $names[2]\n";

print "Hash size keys:  is $size\n";


@values = values %data;
$size = @values;

print " $values[0]\n";
print " $values[1]\n";
print " $values[2]\n";

print "Hash size values:  is $size\n";
