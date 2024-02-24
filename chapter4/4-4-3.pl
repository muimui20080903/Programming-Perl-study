# for $count(10,9,8,7,6,5,4,3,2,1,'BOOM'){
# for $count(reverse 'BOOM',1 .. 10){
# 
# 	print "$count\n";
# 	sleep(1);
# }
@ary1 = (1,2,3);
@ary2 = (2,1,4);
WID: foreach $this(@ary1){
	JET: foreach $that(@ary2){
		next WID if $this > $that;
		$this += $that;
	}
}
print @ary1;

