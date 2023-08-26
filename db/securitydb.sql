 CREATE SCHEMA IF NOT EXISTS `security` DEFAULT CHARACTER SET utf8 ;
  USE `security` ;
	
	
  CREATE TABLE IF NOT EXISTS `security`.`usuario` (
    `idusuario` INT NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(45) NULL,
    `contrasena` VARCHAR(200) NULL,
    `rol` VARCHAR(45) NULL,
    PRIMARY KEY (`idusuario`));

INSERT INTO `security`.`usuario` (`idusuario`, `nombre`, `contrasena`, `rol`) VALUES (1, "admin", "admin123key","admin");
INSERT INTO `security`.`usuario` (`idusuario`, `nombre`, `contrasena`, `rol`) VALUES (2, "user", "user456key","user");