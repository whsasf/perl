#!/usr/bin/perl -w
use strict;
use autodie;

my $file_dele=$ARGV[0];

print "now ,deleting file you want to delete: $file_dele\n";
unlink $file_dele or print "error,$!\n";
