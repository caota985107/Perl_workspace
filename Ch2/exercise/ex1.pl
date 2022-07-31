#!/usr/bin/perl
use Math::BigFloat;
my $pi = Math::BigFloat->bpi(10); #顯示10位

$r=12.5; #radius
$circumference= 2 * $pi * $r;
print "radius is $circumference \n";





