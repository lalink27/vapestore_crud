DROP DATABASE IF EXISTS vapes;

CREATE DATABASE  IF NOT EXISTS vapes;

USE vapes;

CREATE TABLE IF NOT EXISTS vapes(
	vape_id VARCHAR(9) PRIMARY KEY,
	title VARCHAR(100),
	description VARCHAR(500),
    price DOUBLE(2,1),
	rating DECIMAL(2,1),
	image VARCHAR(255)
);