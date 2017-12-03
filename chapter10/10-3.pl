#!/usr/bin/perl

use strict;
use warnings;
use autodie;

foreach (sort keys %ENV){
    printf "%20s => $ENV{$_}\n",$_ ;
}
