FROM postgres:16.3
COPY initdb.sql /docker-entrypoint-initdb.d/