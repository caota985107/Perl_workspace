#!/usr/bin/perl
@names  = qw ! fred betty barney dino wilma pebbles bamm-bamm !;

print "請輸入數字後加ctrl d:\n";
@index = <STDIN>;
print "output is :\n";
foreach (@index){

    print $names[$_ - 1]," ";

}
print "\n";