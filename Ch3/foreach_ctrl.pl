#!/usr/bin/perl

@rocks = qw / bedrock slate lava /;
foreach  $rock (@rocks){
    $rock = "\t$rock";      #在rock前加一個tab
    $rock = $rock . "\n";   #在rock後加一個換列符
}
print "rock list : \n", @rocks;



