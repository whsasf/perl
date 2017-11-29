#!/usr/bin/perl

use strict;
use warnings;
use autodie;

print "please input some strings,one string pre line:\n";
chomp (my @array=<STDIN> );
print "please input the width you want:\n";
chomp (my $width= <STDIN>);
#print ruler
my $rule= $width*2/10;
print "1234567890" x $rule ."\n";
foreach (@array){
    printf "%${width}s\n",$_;
}

