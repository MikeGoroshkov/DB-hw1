CREATE SCHEMA `hw_1` ;
CREATE TABLE `hw_1`.`gadget` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `ProductName` VARCHAR(45) NOT NULL,
  `Manufacturer` VARCHAR(45) NULL,
  `ProductCount` INT NULL,
  `Price` INT NULL,
  PRIMARY KEY (`Id`));
INSERT INTO `hw_1`.`gadget` (`ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('iPhone 14 Pro', 'Apple', '5', '90990');
INSERT INTO `hw_1`.`gadget` (`ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('Galaxy S23 Ultra', 'Samsung', '2', '83990');
INSERT INTO `hw_1`.`gadget` (`ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('Mate 50 Pro', 'HUAWEI', '3', '64999');
INSERT INTO `hw_1`.`gadget` (`ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('GT3', 'Realme', '1', '29999');
INSERT INTO `hw_1`.`gadget` (`ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('Magic5 Pro', 'HONOR', '4', '61490');
INSERT INTO `hw_1`.`gadget` (`ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('13 Pro', 'Xiaomi', '5', '79700');
