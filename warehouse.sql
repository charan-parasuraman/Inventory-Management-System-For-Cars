-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.5.15-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for test1
DROP DATABASE IF EXISTS `test1`;
CREATE DATABASE IF NOT EXISTS `test1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test1`;

-- Dumping structure for table test1.products
DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `ProductID` int(11) DEFAULT NULL,
  `ProductName` varchar(20) DEFAULT NULL,
  `ModelType` varchar(11) DEFAULT NULL,
  `Manufacturer` varchar(15) DEFAULT NULL,
  `Model` int(11) DEFAULT NULL,
  `BodyStyle` varchar(11) DEFAULT NULL,
  `LocationCode` int(11) DEFAULT NULL,
  `MSRP` double DEFAULT NULL,
  `UnitCost` double DEFAULT NULL,
  `DiscountRate` double DEFAULT NULL,
  `StockQty` int(11) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table test1.user_t
DROP TABLE IF EXISTS `user_t`;
CREATE TABLE IF NOT EXISTS `user_t` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table test1.warehouse
DROP TABLE IF EXISTS `warehouse`;
CREATE TABLE IF NOT EXISTS `warehouse` (
  `warehouseID` int(11) DEFAULT NULL,
  `warehouseName` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
