#!/usr/bin/perl
@arr = (1,2,3,5,8);
$arr[0] = 4;
$end_element = $arr[$#arr]; #   "$#" 是最後的index

print "the first element $arr[0]\n";
print "the last element $end_element\n";

