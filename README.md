# 概要
使い捨てのデータベースを`docker-compose`で簡単に使えるようにしました。`ORDER BY カラム IS NULL DESC`ってどういう挙動するの？とか確認したい時にどうぞ。

# 立ち上げ方
`$ git pull`
`$ docker-compose up -d`

# データベース定義
init_sqlディレクトリ内のsqlファイルがファイル名の昇順で実行されます。お好きなデータを作って気軽にデータベースを壊してください。
