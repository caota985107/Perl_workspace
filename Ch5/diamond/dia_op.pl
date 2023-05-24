#!/usr/bin/perl
#你可以到console 中執行 "perl dia_op.pl a1.txt a2.txt"

# while (defined ($line = <>)){
#     chomp($line);
#     print "now i see is $line !\n";
# }

#下面是使用預設style 的寫法
use v5.22;
print "plz enter \n";
while (<<>>){
    chomp;
    print "now i see is $_ !\n";
}