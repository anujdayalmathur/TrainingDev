#!C:/Perl64/bin/perl

 %data = ('AnujMathur', 40, 'Sai', 25, 'Kumar', 45);

 %data = ('AnujMathur' => 41, 'Sai' => 26, 'Kumar' => 46);

%change = (-AnujMathur => 42, -Sai => 27, -Kumar => 47);


print "\$data{'AnujMathur'} = $data{'AnujMathur'}\n";
print "\$data{'Sai'} = $data{'Sai'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";

print "\$alter{'AnujMathur'} = $alter{'AnujMathur'}\n";
print "\$alter{'Sai'} = $alter{'Sai'}\n";
print "\$alter{'Kumar'} = $alter{'Kumar'}\n";

print "\$change{'AnujMathur'} = $change{-AnujMathur}\n";
print "\$change{'Sai'} = $change{-Sai}\n";
print "\$change{'Kumar'} = $change{-Kumar}\n";
