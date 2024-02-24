# リストコンテキストで評価される
my ($foo) = <STDIN>;
my @arry = <STDIN>;
# スカラーコンテキストで評価される
my $foo = <STDIN>;

{
		my $state = 0;
		sub on   {$state = 1}
		sub off   {$state = 0}
		sub toggle   {$state = !$state}
}

# `our`を使って宣言するとレキシカルスコープを持つグローバル変数になる
# パッケージ内のみでのグローバル変数

