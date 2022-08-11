#!/usr/bin/perl
print "請輸入string後，鍵入Ctrl+D\n";
@string = <STDIN>;
@reverse_str = reverse @string;

print "reverse string is : @reverse_str\n";

