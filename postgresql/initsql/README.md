# Docker postgresql

## ビルド
```
docker build . -t docker-easy/postgresql
```

## イメージ確認
```
docker images
```

## コンテナ立ち上げ
```
docker run -d -p 5432:5432 docker-easy/postgresql
```

## 起動確認
```
docker ps
```

## 停止・削除
```
docker stop 'コンテナID'
docker rm 'コンテナID'
```

## コンテナに入ってpsql使う
```
docker exec -it `コンテナID` /bin/sh
psql dockerdb -U docker -n
```

## ローカルからpsql使う ※ psql入れてね
```
psql dockerdb -U docker -h localhost -n
```

## 概要
postgresql使いたい時のDocker
initsql以下のSQLを自動で流してくれます。
