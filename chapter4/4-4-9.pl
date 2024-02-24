# プラグマ
# warningsを使って警告
use warnings;
{
		no warnings;
		print "hogehoge";
}

# `use strict`を使ってグローバル変数の使用を制御
use strict 'vars';
$aaa = 1;

