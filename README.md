# Thumbor container with Redis result storage

Container based on [`cloudposse/thumbor`](/https://github.com/cloudposse/thumbor)
with [`tc_redis`](https://github.com/thumbor-community/redis) result storage
included.

## Usage

You can configure this like the upstream container. It supports the following
additional environment valiables.

| ENV  | Default |
|----|----|
| RESULT_STORAGE | `'tc_redis.result_storages.redis_result_storage'` |
| REDIS_RESULT_STORAGE_IGNORE_ERRORS | `True` |
| REDIS_RESULT_STORAGE_SERVER_PORT | `6379` |
| REDIS_RESULT_STORAGE_SERVER_HOST | `'localhost'` |
| REDIS_RESULT_STORAGE_SERVER_DB | `0` |
| REDIS_RESULT_STORAGE_SERVER_PASSWORD | `None`
