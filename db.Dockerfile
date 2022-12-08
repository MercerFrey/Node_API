FROM postgres:15

COPY queries/food.sql /docker-entrypoint-initdb.d/