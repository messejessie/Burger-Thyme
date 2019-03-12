### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgthyme
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	ate BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
