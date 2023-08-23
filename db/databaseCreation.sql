-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema musikdb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `musikdb` ;

-- -----------------------------------------------------
-- Schema musikdb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `musikdb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `musikdb` ;

-- -----------------------------------------------------
-- Table `musikdb`.`Usuario`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Usuario` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Usuario` (
  `idUsuario` INT NOT NULL AUTO_INCREMENT,
  `userName` VARCHAR(45) NOT NULL,
  `correo` VARCHAR(255) NOT NULL,
  `contrasenia` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idUsuario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Artista`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Artista` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Artista` (
  `idArtista` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `pais` VARCHAR(45) NULL,
  `biografia` TEXT NULL,
  PRIMARY KEY (`idArtista`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Genero`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Genero` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Genero` (
  `idGenero` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idGenero`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Cancion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Cancion` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Cancion` (
  `idCancion` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NOT NULL,
  `duracion` TIME NULL,
  `fecha` DATE NULL,
  `link` TEXT NOT NULL,
  `Artista_idArtista` INT NOT NULL,
  `Genero_idGenero` INT NOT NULL,
  PRIMARY KEY (`idCancion`),
  INDEX `fk_Cancion_Artista_idx` (`Artista_idArtista` ASC) VISIBLE,
  INDEX `fk_Cancion_Genero1_idx` (`Genero_idGenero` ASC) VISIBLE,
  CONSTRAINT `fk_Cancion_Artista`
    FOREIGN KEY (`Artista_idArtista`)
    REFERENCES `musikdb`.`Artista` (`idArtista`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cancion_Genero1`
    FOREIGN KEY (`Genero_idGenero`)
    REFERENCES `musikdb`.`Genero` (`idGenero`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Album`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Album` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Album` (
  `idAlbum` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NOT NULL,
  `anio` YEAR NOT NULL,
  `Artista_idArtista` INT NOT NULL,
  PRIMARY KEY (`idAlbum`),
  INDEX `fk_Album_Artista1_idx` (`Artista_idArtista` ASC) VISIBLE,
  CONSTRAINT `fk_Album_Artista1`
    FOREIGN KEY (`Artista_idArtista`)
    REFERENCES `musikdb`.`Artista` (`idArtista`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`ListaDeReproduccion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`ListaDeReproduccion` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`ListaDeReproduccion` (
  `idListaDeReproduccion` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `descripcion` VARCHAR(255) NULL,
  PRIMARY KEY (`idListaDeReproduccion`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Usuario_Artista`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Usuario_Artista` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Usuario_Artista` (
  `Artista_idArtista` INT NOT NULL,
  `Usuario_idUsuario` INT NOT NULL,
  PRIMARY KEY (`Artista_idArtista`, `Usuario_idUsuario`),
  INDEX `fk_Artista_has_Usuario_Usuario1_idx` (`Usuario_idUsuario` ASC) VISIBLE,
  INDEX `fk_Artista_has_Usuario_Artista1_idx` (`Artista_idArtista` ASC) VISIBLE,
  CONSTRAINT `fk_Artista_has_Usuario_Artista1`
    FOREIGN KEY (`Artista_idArtista`)
    REFERENCES `musikdb`.`Artista` (`idArtista`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Artista_has_Usuario_Usuario1`
    FOREIGN KEY (`Usuario_idUsuario`)
    REFERENCES `musikdb`.`Usuario` (`idUsuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Usuario_Lista`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Usuario_Lista` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Usuario_Lista` (
  `Usuario_idUsuario` INT NOT NULL,
  `lista_idListaDeReproduccion` INT NOT NULL,
  PRIMARY KEY (`Usuario_idUsuario`, `lista_idListaDeReproduccion`),
  INDEX `fk_Usuario_has_ListaDeReproduccion_ListaDeReproduccion1_idx` (`lista_idListaDeReproduccion` ASC) VISIBLE,
  INDEX `fk_Usuario_has_ListaDeReproduccion_Usuario1_idx` (`Usuario_idUsuario` ASC) VISIBLE,
  CONSTRAINT `fk_Usuario_has_ListaDeReproduccion_Usuario1`
    FOREIGN KEY (`Usuario_idUsuario`)
    REFERENCES `musikdb`.`Usuario` (`idUsuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Usuario_has_ListaDeReproduccion_ListaDeReproduccion1`
    FOREIGN KEY (`lista_idListaDeReproduccion`)
    REFERENCES `musikdb`.`ListaDeReproduccion` (`idListaDeReproduccion`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
