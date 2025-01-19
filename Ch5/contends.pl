#!/usr/bin/perl
# Make "%10s\t" formated string repeat @itmes的長度次數

@items = (a..g);
printf "項目列表:\n" . ("%10s\t" x @items) . "\n", @items;
