# Host: localhost  (Version 5.5.5-10.4.28-MariaDB)
# Date: 2024-05-11 20:16:03
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "data_pegawai"
#

DROP TABLE IF EXISTS `data_pegawai`;
CREATE TABLE `data_pegawai` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `nipp` int(10) DEFAULT NULL,
  `nama_pegawai` varchar(100) DEFAULT NULL,
  `golongan` varchar(50) DEFAULT NULL,
  `tugas` varchar(50) DEFAULT NULL,
  `masa_kerja` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Data for table "data_pegawai"
#

INSERT INTO `data_pegawai` VALUES (1,2310,'Yeno Sudhanto','Kiri','Ga kerja','Belum');

#
# Structure for table "login"
#

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `Id_login` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Data for table "login"
#

INSERT INTO `login` VALUES (1,'Admin','Admin');
