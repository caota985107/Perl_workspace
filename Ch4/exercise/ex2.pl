#!/usr/bin/perl

sub total{
    my $sum=0;
    foreach (@_){
        $sum += $_;
    }
    return $sum;
}

my @fred = (1..1000);
my $fred_total = &total(@fred);
print "1到1000 的總和是 $fred_total\n";
 