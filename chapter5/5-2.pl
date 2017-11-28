#!/usr/bin/perl

use strict;
use warnings;
use autodie;

chomp (my @array=<STDIN> );
#print ruler
print "1234567890" x 7 ."\n";
foreach (@array){
    printf "%-20s\n",$_;
}

