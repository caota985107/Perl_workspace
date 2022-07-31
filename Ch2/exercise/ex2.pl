#!/usr/bin/perl
use warnings;
use utf8;


print "enter the radius:";
chomp($r=<STDIN>); #radius
$π = 3.141592654;
$circumference= 2 * $π * $r;
print "radius is $circumference \n";





