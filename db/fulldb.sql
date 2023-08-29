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
  `pais` VARCHAR(45) NOT NULL,
  `fundacion` INT NOT NULL,
  `biografia` TEXT NOT NULL,
  PRIMARY KEY (`idArtista`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Album`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Album` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Album` (
  `idAlbum` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NOT NULL,
  `anio` DATE NOT NULL,
  `descripcion` TEXT NOT NULL,
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
-- Table `musikdb`.`lyric`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`lyric` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`lyric` (
  `idlyric` INT NOT NULL AUTO_INCREMENT,
  `lyric` TEXT NOT NULL,
  PRIMARY KEY (`idlyric`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Cancion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Cancion` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Cancion` (
  `idCancion` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NOT NULL,
  `duracion` TIME NOT NULL,
  `lanzamiento` DATE NOT NULL,
  `Artista_idArtista` INT NOT NULL,
  `Album_idAlbum` INT NULL,
  `lyric_idlyric` INT NULL,
  PRIMARY KEY (`idCancion`),
  INDEX `fk_Cancion_Artista_idx` (`Artista_idArtista` ASC) VISIBLE,
  INDEX `fk_Cancion_Album1_idx` (`Album_idAlbum` ASC) VISIBLE,
  INDEX `fk_Cancion_lyric1_idx` (`lyric_idlyric` ASC) VISIBLE,
  CONSTRAINT `fk_Cancion_Artista`
    FOREIGN KEY (`Artista_idArtista`)
    REFERENCES `musikdb`.`Artista` (`idArtista`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cancion_Album1`
    FOREIGN KEY (`Album_idAlbum`)
    REFERENCES `musikdb`.`Album` (`idAlbum`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cancion_lyric1`
    FOREIGN KEY (`lyric_idlyric`)
    REFERENCES `musikdb`.`lyric` (`idlyric`)
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
  `descripcion` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`idListaDeReproduccion`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Genero`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Genero` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Genero` (
  `idGenero` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `descripcion` TEXT NOT NULL,
  PRIMARY KEY (`idGenero`))
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


-- -----------------------------------------------------
-- Table `musikdb`.`Artista_Imagen`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Artista_Imagen` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Artista_Imagen` (
  `idArtista_Imagen` INT NOT NULL AUTO_INCREMENT,
  `image_link` TEXT NOT NULL,
  `Artista_idArtista` INT NOT NULL,
  PRIMARY KEY (`idArtista_Imagen`),
  INDEX `fk_Artist_Image_Artista1_idx` (`Artista_idArtista` ASC) VISIBLE,
  CONSTRAINT `fk_Artist_Image_Artista1`
    FOREIGN KEY (`Artista_idArtista`)
    REFERENCES `musikdb`.`Artista` (`idArtista`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Artista_Genero`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Artista_Genero` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Artista_Genero` (
  `Artista_idArtista` INT NOT NULL,
  `Genero_idGenero` INT NOT NULL,
  PRIMARY KEY (`Artista_idArtista`, `Genero_idGenero`),
  INDEX `fk_Artista_has_Genero_Genero1_idx` (`Genero_idGenero` ASC) VISIBLE,
  INDEX `fk_Artista_has_Genero_Artista1_idx` (`Artista_idArtista` ASC) VISIBLE,
  CONSTRAINT `fk_Artista_has_Genero_Artista1`
    FOREIGN KEY (`Artista_idArtista`)
    REFERENCES `musikdb`.`Artista` (`idArtista`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Artista_has_Genero_Genero1`
    FOREIGN KEY (`Genero_idGenero`)
    REFERENCES `musikdb`.`Genero` (`idGenero`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Lista_Cancion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Lista_Cancion` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Lista_Cancion` (
  `Lista_idListaDeReproduccion` INT NOT NULL,
  `Cancion_idCancion` INT NOT NULL,
  PRIMARY KEY (`Lista_idListaDeReproduccion`, `Cancion_idCancion`),
  INDEX `fk_ListaDeReproduccion_has_Cancion_Cancion1_idx` (`Cancion_idCancion` ASC) VISIBLE,
  INDEX `fk_ListaDeReproduccion_has_Cancion_ListaDeReproduccion1_idx` (`Lista_idListaDeReproduccion` ASC) VISIBLE,
  CONSTRAINT `fk_ListaDeReproduccion_has_Cancion_ListaDeReproduccion1`
    FOREIGN KEY (`Lista_idListaDeReproduccion`)
    REFERENCES `musikdb`.`ListaDeReproduccion` (`idListaDeReproduccion`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_ListaDeReproduccion_has_Cancion_Cancion1`
    FOREIGN KEY (`Cancion_idCancion`)
    REFERENCES `musikdb`.`Cancion` (`idCancion`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Cancion_Genero`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Cancion_Genero` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Cancion_Genero` (
  `Cancion_idCancion` INT NOT NULL,
  `Genero_idGenero` INT NOT NULL,
  PRIMARY KEY (`Cancion_idCancion`, `Genero_idGenero`),
  INDEX `fk_Cancion_has_Genero_Genero1_idx` (`Genero_idGenero` ASC) VISIBLE,
  INDEX `fk_Cancion_has_Genero_Cancion1_idx` (`Cancion_idCancion` ASC) VISIBLE,
  CONSTRAINT `fk_Cancion_has_Genero_Cancion1`
    FOREIGN KEY (`Cancion_idCancion`)
    REFERENCES `musikdb`.`Cancion` (`idCancion`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cancion_has_Genero_Genero1`
    FOREIGN KEY (`Genero_idGenero`)
    REFERENCES `musikdb`.`Genero` (`idGenero`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `musikdb`.`Album_Genero`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `musikdb`.`Album_Genero` ;

CREATE TABLE IF NOT EXISTS `musikdb`.`Album_Genero` (
  `Album_idAlbum` INT NOT NULL,
  `Genero_idGenero` INT NOT NULL,
  PRIMARY KEY (`Album_idAlbum`, `Genero_idGenero`),
  INDEX `fk_Album_has_Genero_Genero1_idx` (`Genero_idGenero` ASC) VISIBLE,
  INDEX `fk_Album_has_Genero_Album1_idx` (`Album_idAlbum` ASC) VISIBLE,
  CONSTRAINT `fk_Album_has_Genero_Album1`
    FOREIGN KEY (`Album_idAlbum`)
    REFERENCES `musikdb`.`Album` (`idAlbum`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Album_has_Genero_Genero1`
    FOREIGN KEY (`Genero_idGenero`)
    REFERENCES `musikdb`.`Genero` (`idGenero`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
