CREATE DATABASE `spark` /*!40100 DEFAULT CHARACTER SET utf8 */;

CREATE TABLE `spark`.`users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
SELECT * FROM spark.users;