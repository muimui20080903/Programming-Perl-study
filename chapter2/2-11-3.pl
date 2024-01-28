
# @files = <*.pl>
# print "@files";

# while(<*.pl>){ // ファイル名を一行ずつ読み込む
# while(glob("*.pl")){
#     print $_ . "\n";
# }

# glob関数は、ディレクトリ内のファイル名を一覧で取得する
@files = glob("../README.md");   # Call glob as function.
# print "@files\n";

# globを演算子として呼び出すこともできる
@files = glob "../README.md";    # Call glob as operator.
# print "@files\n";
