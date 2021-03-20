Competitive-template-使い方

1.コンテスト毎にリポジトリをcloneします。
2.解きたい問題のディレクトリに移動します。
3.[sol.cpp]を任意のエディタで開きます。
4.解きます。
5.各caseのtxtファイルに入力例を流し込みます。
  ([pbpaste > caceX.txt]を利用すると楽です。)
6.[./test.sh]でスクリプトを実行します。※
7.自動的にコンパイル・入力結果を表示します。
8.[sol.cpp > pbcopy]でsol.cppの内容をクリップボードにコピーします。
9.あとは天を仰ぎながらsubmitしてACを期待しましょう。

※test.shの特に重要視する程でもない機能
引数にa,b,c,d,eを指定するとそれぞれcase1.txt,case2.txt,case3.txt,case4.txt,case5.txtの内容が実行されます。
何も引数を与えなければ全てのcaseを実行します。

(EX)
./test.sh -abc
→case1.txt,case2.txt,case3.txtが実行されます。

./test.sh
→全てのcaseが実行されます。
