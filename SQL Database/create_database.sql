
/*Comandos utilizados

--create database
--create table
--show databases
--describe table
Desarrollo de la practica*/

create database login;

use login;

CREATE TABLE 'login'.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` TEXT NOT NULL , PRIMARY KEY (`idUsuario`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB;
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` TEXT NOT NULL , PRIMARY KEY (`idUsuario`), UNIQUE `N` (`NomUsuario`(15))) ENGINE = InnoDB;
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` TEXT NOT NULL , PRIMARY KEY (`idUsuario`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB;
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` TEXT NOT NULL , `Clave` TEXT NOT NULL , `Email` TEXT NOT NULL , `Sexo` SMALLINT NOT NULL , `FNacimiento` DATE NOT NULL , `Ciudad` TEXT NOT NULL , `idPais` INT NOT NULL , PRIMARY KEY (`idUsuario`), INDEX (`idPais`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB;
SELECT * FROM `Paises`
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` VARCHAR(15) NOT NULL , `Clave` VARCHAR(15) NOT NULL , `Email` VARCHAR(40) NOT NULL , `Sexo` VARCHAR(1) NULL , `FNacimiento` DATE NULL , `Ciudad` VARCHAR(100) NULL , `Pais` INT NOT NULL , `Foto` VARCHAR(200) NULL , `FRegistro` INT NULL , PRIMARY KEY (`idUsuario`), INDEX (`Pais`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB;
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` VARCHAR(15) NOT NULL , `Clave` VARCHAR(15) NOT NULL , `Email` VARCHAR(40) NOT NULL , `Sexo` VARCHAR(1) NULL , `FNacimiento` DATE NULL , `Ciudad` VARCHAR(100) NULL , `Pais` INT NOT NULL , `Foto` VARCHAR(200) NULL , `FRegistro` INT NULL , PRIMARY KEY (`idUsuario`), INDEX (`Pais`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB ( PARTITION p0, PARTITION p1);
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` VARCHAR(15) NOT NULL , `Clave` VARCHAR(15) NOT NULL , `Email` VARCHAR(40) NOT NULL , `Sexo` VARCHAR(1) NULL , `FNacimiento` DATE NULL , `Ciudad` VARCHAR(100) NULL , `Pais` INT NOT NULL , `Foto` VARCHAR(200) NULL , `FRegistro` INT NULL , PRIMARY KEY (`idUsuario`), INDEX (`Pais`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB;
CREATE TABLE `login`.`Usuarios` ( `idUsuario` INT(10) NOT NULL AUTO_INCREMENT , `NomUsuario` VARCHAR(15) NOT NULL , `Clave` VARCHAR(15) NOT NULL , `Email` VARCHAR(40) NOT NULL , `Sexo` VARCHAR(1) NULL , `FNacimiento` DATE NULL , `Ciudad` VARCHAR(100) NULL , `Pais` INT NOT NULL , `Foto` VARCHAR(200) NULL , `FRegistro` INT NULL , PRIMARY KEY (`idUsuario`), INDEX (`Pais`), UNIQUE (`NomUsuario`)) ENGINE = InnoDB;
SELECT * FROM `Usuarios`
CREATE TABLE `login`.`Articulos` ( `idArticulo` INT NOT NULL AUTO_INCREMENT , `Titulo` TEXT NOT NULL , `Descripcion` TEXT NOT NULL , `Fecha` DATE NULL , `Usuario` INT NOT NULL , PRIMARY KEY (`idArticulo`), INDEX (`Usuario`)) ENGINE = InnoDB;
SELECT * FROM `Articulos`
CREATE TABLE `login`.`Fotos` ( `idFoto` INT NOT NULL AUTO_INCREMENT , `Titulo` VARCHAR NULL , `Articulo` INT NOT NULL , `Fichero` VARCHAR NOT NULL , `Usuario` INT NOT NULL , PRIMARY KEY (`idFoto`), INDEX (`Articulo`)) ENGINE = InnoDB;
CREATE TABLE `login`.`Fotos` ( `idFoto` INT NOT NULL AUTO_INCREMENT , `Titulo` VARCHAR NULL , `Articulo` INT NOT NULL , `Fichero` VARCHAR NOT NULL , `Usuario` INT NOT NULL , PRIMARY KEY (`idFoto`), INDEX (`Usuario`)) ENGINE = InnoDB;
CREATE TABLE `login`.`Fotos` ( `idFoto` INT NOT NULL AUTO_INCREMENT , `Titulo` VARCHAR(100) NULL , `Articulo` INT NOT NULL , `Fichero` VARCHAR(200) NOT NULL , `Usuario` INT NOT NULL , PRIMARY KEY (`idFoto