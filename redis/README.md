# redis Docker

## redisはDockerfileとか作るほどでもない

```
docker run -d -p 6379:6379 redis redis-server
```

# コンテナから
```
docker exec -it `コンテナID` /bin/sh
redis-cli
```

## ローカルから ※ redis入れてね
```
redis-cli
```