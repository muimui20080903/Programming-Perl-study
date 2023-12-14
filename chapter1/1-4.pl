#!/usr/bin/perl
# print "Hello, world!\n";
# print STDOUT "Hello, world!\n";

print STDOUT "Enter a number: ";          # ask for a number
# $number = <STDIN>;                        # input the number
chop($number = <STDIN>);                   # input the number
print STDOUT "The number is $number.\n";  # print the number
