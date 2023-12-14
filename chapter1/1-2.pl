#!/usr/bin/perl
# $camels = '123';
# print $camels + 1, "\n";

$fido = new Camel "Amelia";
if (not $fido) { die "dead camel"; }
$fido->saddle();