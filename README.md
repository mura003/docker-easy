# 簡単な動作確認するためのdockerたち

## Dockerコマンド

## 起動確認
```
docker ps
```

## 停止・削除
```
docker stop 'コンテナID'
docker rm 'コンテナID'
```

## まとめて止めたい消したい
```
docker ps -q|xargs docker stop
docker ps -aq|xargs docker rm
```