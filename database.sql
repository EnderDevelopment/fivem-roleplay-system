CREATE TABLE IF NOT EXISTS `characters` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(255) NOT NULL,
    `firstname` varchar(255) NOT NULL,
    `lastname` varchar(255) NOT NULL,
    `dateofbirth` varchar(255) NOT NULL,
    `sex` varchar(255) NOT NULL,
    `height` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `accounts` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(255) NOT NULL,
    `account_name` varchar(255) NOT NULL,
    `money` int(11) NOT NULL DEFAULT '0',
    PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `vehicles` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(255) NOT NULL,
    `plate` varchar(255) NOT NULL,
    `vehicle` varchar(255) NOT NULL,
    `stored` tinyint(1) NOT NULL DEFAULT '1',
    PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `inventory` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `identifier` varchar(255) NOT NULL,
    `item` varchar(255) NOT NULL,
    `count` int(11) NOT NULL DEFAULT '0',
    PRIMARY KEY (`id`)
);