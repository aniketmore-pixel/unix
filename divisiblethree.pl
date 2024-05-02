#!/usr/bin/perl

use strict;
use warnings;

#Loop through numbers from 1 to 100
for my $num(1..100) {
    #Check if the number is divisible by 3
    if($num % 3 == 0) {
        #Print the number if it's divisible by 3
        print "$num \n";
    }
}
