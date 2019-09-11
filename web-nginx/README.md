# Docker nginx

## ビルド
```
docker build . -t docker-easy/web-nginx
```

## イメージ確認
```
docker images
```

## コンテナ立ち上げ
```
docker run -d -p 8888:80 docker-easy/web-nginx
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