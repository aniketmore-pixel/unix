#!/usr/bin/perl

use strict;
use warnings;

#Input value 
print "Enter the value of x: ";
my $x = <STDIN>;
chomp($x);

#Calculate y
my $y = ($x*5) + ($x**6);

#Output the result
print "For x=$x, y=$y\n";
