#!/usr/bin/perl -w
use strict;
#print  @ARGV ,"\n";

print map {"    $_\n"} grep {(-s) < 1000} @ARGV; 