-- Active: 1711074002989@@127.0.0.1@3306@ecommerce_db
-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

-- CREATE TABLE PERSON (
--     id INT not null,
--     name VARCHAR(255) not null,
--     PRIMARY KEY (id)
-- )

-- CREATE TABLE PET (
--     id INT not null,
--     name VARCHAR(255) not null,
--     personid INT NOT NULL,
--     PRIMARY KEY (id),
--     FOREIGN KEY (personid) REFERENCES PERSON(id)
-- )

-- INSERT INTO person (id, name) VALUES (3, "TABI"), (1, "ANDREW"), (45436, "JAMES")

-- INSERT INTO pet (id, name, personid) VALUE (43, "GHOST", 3), (35, "CHARLIE", 1), (5432, "BILLY", 3)


-- DELETE FROM pet WHERE name = "GHOST"

-- DELETE FROM person WHERE name = "TABI"

-- SELECT * FROM person WHERE name = "TABI"

-- SELECT pet.name FROM person JOIN pet ON person.id = pet.personid WHERE person.name = "JAMES
-- "