CREATE ROLE api_user WITH LOGIN PASSWORD 'root';
ALTER ROLE api_user CREATEDB;


CREATE TABLE food (
  ID SERIAL PRIMARY KEY,
  Dish VARCHAR(30) NOT NULL,
  Country VARCHAR(30) NOT NULL
);


INSERT INTO food (dish, country) VALUES  ('Migas', 'Mexican'),('Tom Yam', 'Thai');

SELECT * FROM food