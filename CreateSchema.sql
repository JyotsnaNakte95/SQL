-- MySQL Script generated by MySQL Workbench
-- Sun Apr 29 14:17:39 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema TPCCollapsed
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema TPCCollapsed
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `TPCCollapsed` DEFAULT CHARACTER SET utf8 ;
USE `TPCCollapsed` ;

-- -----------------------------------------------------
-- Table `TPCCollapsed`.`CollapsedFact`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `TPCCollapsed`.`CollapsedFact` (
  `saleDate Year` YEAR NULL,
  `Month` VARCHAR(2) NULL,
  `CustomerState` VARCHAR(2) NULL,
  `sales` FLOAT NULL)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
