#!/usr/bin/perl
@str = qw < Yahoo\! Google >;

for (my $i=0; $i<2; $i++ ){
    print "str[$i]  : ", @str[$i];
    print "\n";
}