$mask =1; 
for(my ($i,$bit)= (0,1); $i < 32;$i++,$bit <<=1){
	print "Bit $i is set\n" if $mask & $bit;
}
