CREATE DATABASE mycase01;
use mycase01;
-- users definition
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(128) NOT NULL,
  `uname` varchar(40) DEFAULT NULL,
  `ugender` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- orders definition
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(128) NOT NULL,
  `uprice` int DEFAULT NULL,
  `otime` timestamp NOT NULL,
  `bkid` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;