DROP TABLE IF EXISTS `blog`;

CREATE TABLE `blog` (
	`id` BIGINT NOT NULL AUTO_INCREMENT,
	`title` varchar(255) NOT NULL,
	`content` varchar(255) NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;