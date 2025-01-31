-- SQL script to create DB and tables

DROP DATABASE IF EXISTS TODODB;

CREATE DATABASE TODODB ENCODING 'UTF8';

SET SCHEMA 'public';

CREATE TABLE todo
(
    id INT PRIMARY KEY NOT Null,
    name VARCHAR (50),
    content TEXT,
    category_id INT,
    UNIQUE (id)
);

CREATE TABLE category
(
    id INT PRIMARY KEY NOT null,
    name VARCHAR (60),
    UNIQUE (id)
);