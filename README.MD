# Novu Docker

## Production `docker-compose.yml`

> Use this docker file if your using external mongodb connection

This file does't have mongodb container dependency

## Test `docker-compose.local.yml`

This file for local testing

To start containers

```bash
docker compose -f ./docker-compose.local.yml up
```

To stop containers

```bash
docker compose -f ./docker-compose.local.yml down
```
