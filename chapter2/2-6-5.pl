@ARGV = qw( fred barney betty );
$temp = join( $", @ARGV );
print $temp;

print "@ARGV";