# Read standard input/output
# page 85
use strict;
use warnings;

my $line;

$line = <STDIN>;    #read next line
chomp($line);       #then chop the symbol of change line
print("First, I see $line \n");
# alternative method
#chomp($line2 = <STDIN>);

# If read the end of file
# In this situation, the <STDIN> will return 'undef'

while (defined($line = <STDIN>)) {
    print "I see $line";
}
# another version
while (<STDIN>) { #while (undefined($_ = <STDIN>)) {
    print "I see $_";
}


