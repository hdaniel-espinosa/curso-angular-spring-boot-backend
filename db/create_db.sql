-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema db_springboot_backend
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_springboot_backend
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_springboot_backend` DEFAULT CHARACTER SET utf8mb3 ;
USE `db_springboot_backend` ;

-- -----------------------------------------------------
-- Table `db_springboot_backend`.`clientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_springboot_backend`.`clientes` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `apellido` VARCHAR(255) NULL DEFAULT NULL,
  `create_at` DATE NULL DEFAULT NULL,
  `email` VARCHAR(255) NULL DEFAULT NULL,
  `nombre` VARCHAR(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 7
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `db_springboot_backend`.`ordenes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_springboot_backend`.`ordenes` (
  `num_orden` VARCHAR(100) NULL DEFAULT NULL,
  `fecha_orden` VARCHAR(100) NULL DEFAULT NULL,
  `id_cliente` VARCHAR(100) NULL DEFAULT NULL,
  `id_vendedor` VARCHAR(100) NULL DEFAULT NULL,
  `total` VARCHAR(100) NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `db_springboot_backend`.`vendedores`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_springboot_backend`.`vendedores` (
  `ID` VARCHAR(100) NULL DEFAULT NULL,
  `nombre` VARCHAR(100) NULL DEFAULT NULL,
  `edad` VARCHAR(100) NULL DEFAULT NULL,
  `sueldo` VARCHAR(100) NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
