REDIS_RESULT_STORAGE_IGNORE_ERRORS = {{ REDIS_RESULT_STORAGE_IGNORE_ERRORS | default(True) }}
REDIS_RESULT_STORAGE_SERVER_PORT = {{ REDIS_RESULT_STORAGE_SERVER_PORT | default(6379) }}
REDIS_RESULT_STORAGE_SERVER_HOST = {{ REDIS_RESULT_STORAGE_SERVER_HOST | default('localhost') }}
REDIS_RESULT_STORAGE_SERVER_DB = {{ REDIS_RESULT_STORAGE_SERVER_DB | default(0) }}
REDIS_RESULT_STORAGE_SERVER_PASSWORD = {{ REDIS_RESULT_STORAGE_SERVER_PASSWORD | default(None) }}
