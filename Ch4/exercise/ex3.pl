#!/usr/bin/perl

sub average {
    my $sum=0;
    my $array_length = @_; #利用語境得到輸入長度
    foreach (@_){
        $sum += $_;
    }
    return ($sum /$array_length) ; # return the average value
}

# my @fred = qw(1 3 5 3 2);
# my $fred_avg = &average(@fred);
# print "1 3 5 3 2 的avg是 $fred_avg\n";

sub above_average {
    my @element_above_avg;
    my $avg = &average(@_);
    foreach (@_){
        if($_ > $avg) {push(@element_above_avg, $_)}
    }
    @element_above_avg;
}


my @fred =  (1..10);
print "\@fred 的內容為@fred\n";
print "(結果應該是6 7 8 9 10) \n";
my @barney = &above_average(@fred);
print "\n@barney\n";

my @fred =  (100,1..10);
print "\@fred 的內容為@fred\n";
print "(結果應該是100) \n";
my @barney = &above_average(@fred);
print "\n@barney\n";