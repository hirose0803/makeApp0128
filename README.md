##
私が作ったのはMMORPGで出てくる英語スラングの早見表です。  
私が普段遊んでいるゲームでは外国人プレイヤーと遊ぶことになる機会が多く英語のスラングがわからないことが多々あったので作りました。  
データベースとjspとサーブレットで構成しており、データベースは単語を入れるものとリクエストを入れるものの２つ使用しています。
viewとadminにわかれており、viewの方ではカテゴリで絞り込みながら見るだけでなく、知りたい単語が早見表にない場合リクエストを飛ばせるようにしました。  
adminの方では単語の登録、編集、削除、届いているリクエストの確認ができるようになっています。  
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
の２つのテーブルを作成し、srcフォルダ内utilフォルダ内のCreateDB.javaを実行しその後、viewを見る場合はservletのMain.javaを、adminを見る場合はAdmin.javaを実行していただくようお願いします。  
READMEで解説ってこんな感じですか
