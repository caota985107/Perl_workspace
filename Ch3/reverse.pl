#!/usr/bin/perl
@fred = 6..10;

print "fred: \n";
foreach (@fred){
    print $_, "\n";
}


print "\n","reverse fred: \n";
@barney = reverse @fred;

foreach (@barney){
    print $_, "\n";
}