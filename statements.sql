CREATE DATABASE brokenauth;

USE brokenauth;


CREATE TABLE user (
    id TINYINT not null,
    email VARCHAR (255) not null,
    password VARCHAR (255) not null,
    PRIMARY KEY (id)
);