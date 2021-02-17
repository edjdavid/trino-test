# trino-test

Test infrastructure for trino
  - store catalog and schema in s3
  - configure minio to be available as trino s3 storage

## Installation

```
docker-compose up -d
```

### Ports
 - 8080: trino port
 - 9000: MinIO Browser

 ## Usage

Connect to trino via JDBC or any available client ([Python](https://github.com/trinodb/trino-python-client))