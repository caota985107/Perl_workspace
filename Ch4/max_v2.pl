#!/usr/bin/perl
$maximum = &max(3,5,10,4,6,20);

sub max($max_so_far, @){
     foreach (@_){
        if($_ > $max_so_far){
            $max_so_far = $_;
        }
    }
    $max_so_far;
}

print "maximum is $maximum \n";