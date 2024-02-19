# chdir $foo

@ary = (1,3, sort 4,2);
print @ary ;

# `->`を用いて配列やハッシュの要素にアクセス
$aref->[42]                 # an array dereference
$href->{"corned beef"}      # a hash dereference
$sref->(1,2,3)              # a subroutine dereference

--------------
# ->を用いてオブジェクトのメソッドを呼び出す
$yogi = Bear->new("Yogi");  # a class method call
$yogi->swipe($picnic);      # an object method call
