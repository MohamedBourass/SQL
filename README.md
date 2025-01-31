# SQL Setup

## Prerequisite
Docker must be installed

## Running database
To run PostgreSQL, use the following commands:

```
cd docker/postgresql
docker compose up
```
This starts the PostgreSQL database in the local docker with the `TODODB` database and tables.

To use the Adminer client, we can run the docker-compose file inside the directory `adminer-client`:

```
cd adminer-client
docker compose up
```
Once this is started, the database client is accessible on http://localhost:8080

Now you can connect to the database by providing the credentials which is available in the file `docker-compose.yml`.

**NOTE: In Linux machine, use the url `localhost` for the `Server` field. However, in Mac and Windows, we should use `host.docker.internal` as the value for host field.**

## Execute queries

TODO

