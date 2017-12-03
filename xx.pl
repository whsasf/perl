#!/usr/bin/perl

foreach my $year (1..10000){
	foreach my $month (1..12){
		foreach my $days (1..31){
			if ($year * $month * $days ==428575){
				print "yes,you got it!\n";
				print "year:$year\n";
				print "month:$month\n";
				print "days:$days\n";
				#return;
				}
			}
		}
	}