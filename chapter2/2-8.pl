# リストコンテキスト
# @stuff = ("one", "two", "three");

# print join($" , @stuff) . "\n";

# --------------
# スカラーコンテキストでのリストリテラルは各要素にリストコンテキストを適用しない
# 変わりに書く要素を順にスカラーコンテキストで評価し、最後の要素を返す
# $stuff = ("one", "two", "three");

# print $stuff . "\n";

# --------------
# スカラーコンテキストで配列を評価すると、配列の要素数が返される
# $stuff = @stuff;

# print $stuff . "\n";

# --------------
# $ perl 2-8.pl 
# one two three
# three
# 3

# @releases = (
#     "alpha",
#     "beta",
#     "gamma",
# );
# print join($", @releases) . "\n";

# ()はクォートの役割を果たす
# @froots = qw(
#     apple       banana      carambola
#     coconut     guava       kumquat
#     mandarin    nectarine   peach
#     pear        persimmon   plum
# );

# print join($", @froots) . "\n";

# $x = ( ($a, $b) = (7,7,7) );    # set $x to 3, not 2
# print $x ."\n";
# $x = ( ($a, $b) = funk() );     # set $x to funk()'s return count
# print $x ."\n";
# $x = ( () = funk() );           # also set $x to funk()'s return count
# print $x ."\n";

# リスト関数は返すものがないときは空リストを返す
# 空リストを代入すると0が得られ、これは偽として扱われる
# while (($login, $password) = getpwent) {
#     if (crypt($login, $password) eq $password) {
#         print "$login has an insecure password!\n";
#     }
# }
