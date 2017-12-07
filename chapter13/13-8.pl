#!/usr/bin/perl -w
use strict;


chdir $ARGV[0];
foreach (<*> ){
	my $dest = readlink $_;
	print "$_ -> $dest\n" if defined $dest;
	}