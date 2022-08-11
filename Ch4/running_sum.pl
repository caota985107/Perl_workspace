#!/usr/bin/perl
use v5.10;
use strict;

running_sum(5,6);
running_sum(1..3);
running_sum(4);

sub running_sum{
    state $sum=0; #initial
    state @numbers;

    foreach my $num(@_){ # "@_" is argument
        push @numbers, $num;
        $sum += $num;
    }

    say " (@numbers) 的總和=$sum\n";
}