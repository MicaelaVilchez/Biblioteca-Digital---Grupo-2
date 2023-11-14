
CREATE DATABASE Biblioteca;
USE Biblioteca;

CREATE TABLE LIBROS (
        ID_Titulo INT AUTO_INCREMENT primary key,
        Autor VARCHAR(60) NOT NULL,
        Titulo VARCHAR(100) NOT NULL,
        Año_Edición INT(20),
        Editorial VARCHAR(60),
        Materia VARCHAR(60)
    );

CREATE TABLE USUARIOS (
        ID_DNI INT AUTO_INCREMENT primary key,
        DNI INT (20) NOT NULL,
        Nombres VARCHAR(50) NOT NULL,
        Apellidos VARCHAR(50) NOT NULL,
        Telefono INT(20) NOT NULL,
        Direccion VARCHAR(45) NOT NULL
    );
