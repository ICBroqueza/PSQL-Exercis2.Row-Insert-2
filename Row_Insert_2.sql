-- Create a query to add a row in a table called users whose name (VARCHAR) is "Bokuro Tan", password (VARCHAR) is "tanbokuro123", and age (INT) is 15.


stacktrekclass=# CREATE TABLE users (
stacktrekclass(# id SERIAL PRIMARY KEY NOT NULL,
stacktrekclass(# name VARCHAR(50),
stacktrekclass(# password VARCHAR(50),
stacktrekclass(# age INT
stacktrekclass(# );
CREATE TABLE

stacktrekclass=# INSERT INTO users(name, password, age) VALUES('Bokuro Tan', 'tanbokuro123', 15);
INSERT 0 1
