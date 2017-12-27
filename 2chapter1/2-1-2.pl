#!/usr/bin/perl -w
use strict;

use Cwd;
use File::Spec;

my$cwd=getcwd;
print "cwd=$cwd\n";
foreach my $file (glob (".* *")){
	print "    ",File::Spec->catfile($cwd,$file),"\n";
	}