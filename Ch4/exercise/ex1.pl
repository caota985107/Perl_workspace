#!/usr/bin/perl

sub total{
    my $sum=0;
    foreach (@_){
        $sum += $_;
    }
    return $sum;
}

my @fred = qw { 1 3 5 7 9 };
my $fred_total = &total(@fred);
print "\@fred 的總和是 $fred_total\n";
print "請輸入一些數值，每列一個:\n";
my $user_total = &total(<STDIN>);
print "以上數值的總和為: $user_total\n";