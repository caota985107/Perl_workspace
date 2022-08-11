#!/usr/bin/perl
use v5.10;
sub greet {

    state $count = 0;

    if($count == 0){
        print "Hi @_! You are the first one here!\n";
    }

    if($count == 1){

        print "Hi @_! @pre_name is also here!\n";
    }

    $count ++;
}

&greet("Fred");
&greet("Barney");