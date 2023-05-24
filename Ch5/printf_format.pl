#!/usr/bin/perl
print "input the float\n";
chomp ($input = <>);
#print "\n";
printf "%*.*f\n", -10, 4, $input; #-10 負的置左對齊,會4捨5入
