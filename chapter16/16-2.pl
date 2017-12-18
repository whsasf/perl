#!/usr/bin/perl -w
use strict;

open STDOUT,'>' ,'ls.out';
open STDERR,'>' ,'ls.err';

chdir '/' or die "can not chdir to root directory:$!\n";
my @cate=`ls -al`;
print "@cate\n";
@ARGV= ("ls.out");
print <>;
@ARGV= ("ls.err");
print <>;