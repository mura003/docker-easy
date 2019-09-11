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
docker run -d -p 8888:80 -v "`pwd`/html:/html" docker-easy/web-nginx
```

## 概要
nginxの設定したり、コンテンツをみたいの時のDocker
html以下のディレクトリがルートディレクトリ
