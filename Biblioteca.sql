
CREATE DATABASE Biblioteca;
USE Biblioteca;

CREATE TABLE LIBROS (
        ID_TITULO INT AUTO_INCREMENT primary key,
        Autor VARCHAR(60) NOT NULL,
        Titulo VARCHAR(100) NOT NULL,
        Año_Edición INT(20),
        Editorial VARCHAR(60),
        Materia VARCHAR(60)
    )
    '''

CREATE TABLE USUARIOS (
        ID_NOMBRES INT AUTO_INCREMENT primary key,
        ID DNI int (12) ,
        Nombres VARCHAR(50) NOT NULL,
        Apellidos VARCHAR(50) NOT NULL,
        Telefono INT(20),https://paiza.io/
        Direccion VARCHAR(45),
    )