#!/usr/bin/perl -w
#use strict;

sub my_hup_handler{
	state $n1;
	++$n1;
	print "Caught HUP: $n1\n";
	}
sub my_usr1_handler{
	state $n2;
	++$n2;
	print "Caught USR1: $n2\n";
	}
sub my_usr2_handler{
	state $n3;
	++$n3;
	print "Caught USR2: $n3\n";
	}
sub my_int_handler{
	print "Caught INT: exiting...\n";
	exit;
	}
	
print "I am $$\n";
foreach my $signal (qw (int hup usr1 usr2)){
	$SIG{ uc $signal}="my_${signal}_handler";
	}
while (1) {1};