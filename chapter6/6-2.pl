#!/usr/bin/perl

use strict;
use warnings;
use autodie;

my %words;
print "please input the words\n";
chomp (my @array=<STDIN>);

foreach (@array){
    if (exists $words{$_}){
        $words{$_}+=1;
    }
    else {
        $words{$_}=1;
    }
}
print "\nthe output is:\n";
foreach (sort keys %words){
    print "$_ => $words{$_}\n"
}


