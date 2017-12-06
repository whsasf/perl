#!/usr/bin/perl -w
use strict;
use autodie;
use File::Basename;
use File::Spec;

my $old_file=$ARGV[0];
my $new_file=$ARGV[1];

my $dirname=dirname $ARGV[0];
#print "$dirname\n";
$new_file=$dirname.'/'.$new_file;
unlink $new_file if -e $new_file;
symlink $old_file , $new_file;
