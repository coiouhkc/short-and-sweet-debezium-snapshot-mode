```
docker compose exec -ti mysql /bin/bash
mysql -u mysql -p
insert into demo.test(comment) values ('comment 2');
```

```
docker compose exec -ti mysql mysql -u mysql -p --execute="insert into demo.test(comment) values ('comment 2')"
```