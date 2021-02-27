CREATE DATABASE IF NOT EXISTS `login_data` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `login_data`;

CREATE TABLE IF NOT EXISTS `users` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;