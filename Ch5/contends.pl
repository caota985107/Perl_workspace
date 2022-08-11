#!/usr/bin/perl
@items = (a..g);

printf "項目列表:\n" . ("%10s\t" x @items) . "\n", @items;
