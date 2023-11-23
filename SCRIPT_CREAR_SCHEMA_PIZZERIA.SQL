USE MASTER
DROP DATABASE IF EXISTS PIZZERIA
GO
CREATE DATABASE PIZZERIA
GO

USE PIZZERIA
GO


CREATE TABLE Localidad(
    ID_Localidad INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,

    PRIMARY KEY (ID_Localidad)
)

CREATE TABLE Barrio(
    ID_Barrio INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,
    ID_Localidad INT,

    PRIMARY KEY (ID_Barrio),
    FOREIGN KEY (ID_Localidad) REFERENCES Localidad(ID_Localidad)
)


CREATE TABLE Direccion(
    ID_Direccion INT IDENTITY,
    Calle VARCHAR(30) NOT NULL,
    Altura INT NOT NULL,
    ID_Barrio INT NOT NULL,

    PRIMARY KEY (ID_Direccion),
    FOREIGN KEY (ID_Barrio) REFERENCES Barrio(ID_Barrio)
)


CREATE TABLE Usuario(
    ID_Usuario INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,
    Apellido VARCHAR(30) NOT NULL,
    Usuario VARCHAR(30) NOT NULL UNIQUE,
    Contraseña VARCHAR(30) NOT NULL,
    ID_Direccion INT NOT NULL,

    PRIMARY KEY (ID_Usuario),
    FOREIGN KEY (ID_Direccion) REFERENCES Direccion(ID_Direccion)
)


CREATE TABLE Estilo_Pizza(
    ID_Estilo_Pizza INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,

    PRIMARY KEY (ID_Estilo_Pizza)
)


CREATE TABLE Pizzeria(
    ID_Pizzeria INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,
    ID_Direccion INT NOT NULL,
    ID_Estilo_Pizza INT NOT NULL, 

    PRIMARY KEY (ID_Pizzeria),
    FOREIGN KEY (ID_Direccion) REFERENCES Direccion(ID_Direccion),
    FOREIGN KEY (ID_Estilo_pizza) REFERENCES Estilo_Pizza(ID_Estilo_Pizza)
)


CREATE TABLE Imagen_Pizzeria(
	ID_Imagen_Pizzeria INT IDENTITY,
	Nombre_Archivo VARCHAR(200),
	ID_Pizzeria INT NOT NULL,

	PRIMARY KEY (ID_Imagen_Pizzeria),
	FOREIGN KEY (ID_Pizzeria) REFERENCES Pizzeria(ID_Pizzeria)
)

CREATE TABLE Reseña(
    ID_Reseña INT IDENTITY,
    ID_Pizzeria INT NOT NULL,
    Puntaje INT NOT NULL CHECK(Puntaje > 0 AND Puntaje < 11),
    ID_Usuario INT NOT NULL,
    Descricion VARCHAR(100),
    Fecha DATE NOT NULL, 

    PRIMARY KEY (ID_Reseña),
    FOREIGN KEY (ID_Pizzeria) REFERENCES Pizzeria(ID_Pizzeria),
    FOREIGN KEY (ID_Usuario) REFERENCES Usuario(ID_Usuario)
)


CREATE TABLE ROL(
    ID_Rol INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,

    PRIMARY KEY (ID_ROL)
)


CREATE TABLE Usuario_ROL(
    ID_Usuario_Rol INT IDENTITY,
    ID_ROL INT NOT NULL,
    ID_Pizzeria INT NOT NULL,
    ID_Usuario INT NOT NULL,

    PRIMARY KEY (ID_Usuario_Rol),
    FOREIGN KEY (ID_ROL) REFERENCES ROL(ID_ROL),
    FOREIGN KEY (ID_Pizzeria) REFERENCES Pizzeria(ID_Pizzeria),
    FOREIGN KEY (ID_Usuario) REFERENCES Usuario(ID_Usuario)
)


CREATE TABLE Factura(
    ID_Factura INT IDENTITY,
    ID_Usuario INT NOT NULL,
	Fecha DATE NOT NULL,
	ID_Direccion INT NOT NULL,

    PRIMARY KEY (ID_Factura),
    FOREIGN KEY (ID_Usuario) REFERENCES Usuario(ID_Usuario),
	FOREIGN KEY (ID_Direccion) REFERENCES Direccion(ID_Direccion)
)


CREATE TABLE Item(
    ID_Item INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,
    ID_Pizzeria INT NOT NULL,

    PRIMARY KEY (ID_Item),
    FOREIGN KEY (ID_Pizzeria) REFERENCES Pizzeria(ID_Pizzeria)     
)


CREATE TABLE Imagen_Item(
	ID_Imagen_Item INT IDENTITY,
	Nombre_Archivo VARCHAR(200) NOT NULL,
	ID_Item INT NOT NULL,

	PRIMARY KEY (ID_Imagen_Item),
	FOREIGN KEY (ID_Item) REFERENCES Item(ID_Item) 
)



CREATE TABLE Tipo_Pizza(
    ID_Tipo_Pizza INT IDENTITY,
    Nombre VARCHAR(30) NOT NULL,
    Precio DECIMAL(8,2) NOT NULL,
    ID_Item INT NOT NULL,

    PRIMARY KEY (ID_Tipo_Pizza),
    FOREIGN KEY (ID_Item) REFERENCES Item(ID_Item)
)


CREATE TABLE Detalle_Factura(
    ID_Det_Factura INT IDENTITY,
    ID_Tipo_Pizza INT NOT NULL,
    Unidades INT NOT NULL,
    Monto DECIMAL(8,2) NOT NULL,
    ID_Factura INT NOT NULL,

    PRIMARY KEY (ID_Det_Factura),
    FOREIGN KEY (ID_Tipo_Pizza) REFERENCES Tipo_Pizza(ID_Tipo_Pizza),
    FOREIGN KEY (ID_Factura) REFERENCES Factura(ID_Factura)
)

