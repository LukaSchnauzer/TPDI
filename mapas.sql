CREATE DATABASE Mapas;
USE Mapas;

CREATE TABLE Mapa(
	id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
	img_url varchar(50) NOT NULL,
	nombre varchar(50) NOT NULL,
	tipo varchar(50) NOT NULL,
	zone varchar(50) NOT NULL
);