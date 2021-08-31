--Crear una base de datos.

CREATE DATABASE <db>;

--Crear tabla

CREATE TABLE users(
    id INT,
    username VARCHAR(50),
    email VARCHAR(100),
    ege INT,
    status ENUM('activo','inactivo'), --ENUM delimita la cantidad de opciones que esta dentro de los parentesis
    bio TEXT, 
    created_at TIMESTAMP
);