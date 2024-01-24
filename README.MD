# Novu Docker

## Production `docker-compose.yml`

> Producttion setup using external mongodb server.

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
