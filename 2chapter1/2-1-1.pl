#!/usr/bin/perl -w
use strict;

use Cwd;
use File::Spec::Functions;

my$cwd=getcwd;
print "cwd=$cwd\n";
foreach my $file (glob (".* *")){
	print "    ",catfile($cwd,$file),"\n";
	}