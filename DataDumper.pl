use strict;
use warnings;

use Data::Dumper; # convert output data into an list of strings .

my $scalar = "string";

my @array = ("xyz", 5, 2.1, undef);

my %hash = (
      name => "dll",
      age => 20,
      interest => ["security"]
);

# Data dump , what is ?
print Dumper(\$scalar);
print Dumper(\@array);
print Dumper(\%hash);
