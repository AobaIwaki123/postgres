# Postgres Server

## Quick Start

- postgresの起動

```sh
$ make init # docker volumeを作成
$ make up # docker-compose up -d
# PG Admin: http://localhost:8080
# User: postgres
# Password: postgres
```

- postgresの停止

```sh
$ make down # docker-compose down
```

- 再起動

```sh
$ make clean-restart # docker-compose down && docker-compose up -d
```

## 参考

- [PostgreSQL と PGAdmin の docker-compose](https://qiita.com/Akhr/items/8d5b5127ee971a640253)
