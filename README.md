##
私が作ったのはMMORPGで出てくる英語スラングの早見表です。  
私が普段遊んでいるゲームでは外国人プレイヤーと遊ぶことになる機会が多く英語のスラングがわからないことが多々あったので作りました。  
できればviewの方でAllとA~Zのタブを作って押したらｓの頭文字に対応する単語だけが見れる機能を入れたかったのですが時間ギリギリまでエラーが治らなかったので削りました。  
カードを作っていないのでコードだけで申し訳ありません。起動される際は
```
CREATE DATABASE mmoslang
DEFAULT CHARACTER SET utf8;
```
でデータベースを作成し
```
CREATE TABLE slangs(
id INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(30),
body VARCHAR(255),
type INT
);
```
と
```
CREATE TABLE request(
title VARCHAR(255)
);
```
の２つのテーブルを作成しsrcフォルダ内utilフォルダ内のcreateDB.javaを実行するか、mmoslang.sqlのファイルをインポートしていただくようお願いします。
