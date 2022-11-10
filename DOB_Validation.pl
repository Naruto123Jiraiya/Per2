#!/usr/bin/perl

use 5.010;
#use strict;
use warnings;

#print "Hello World!\n";
print"enter the dob:";
chomp($dob=<>);
if($dob=~ m/(0[1-9]|1[0-9]|2[0-9]|[30|31])\-(0[1-9]|1[0-2])\-([1990..2021])$/){
	print"date of birth is valid:$dob\n";
}
else{
	print"date of birth is not  valid:$dob\n";
}