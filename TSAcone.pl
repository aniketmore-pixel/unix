#!/usr/bin/perl

use strict;
use warnings;

print "Enter radius: ";
my $radius = <STDIN>;
chomp($radius);

print "Enter height: ";
my $height = <STDIN>;
chomp($height);

my $slant_height = sqrt(($radius ** 2) + ($height ** 2));

my $tsa = (3.14 * $radius ** 2) + (3.14 * $radius * $slant_height);
print "Total surface area is: $tsa square meters.\n";

