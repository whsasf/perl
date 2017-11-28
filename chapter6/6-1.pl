#!/usr/bin/perl

use strict;
use warnings;
use autodie;

my %name=(
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);

print "please input name:\n";
chomp (my $xing=<STDIN>);
print "$name{$xing}\n";
