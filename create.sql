use camps_user;
DROP TABLE IF EXISTS t_user;
CREATE TABLE IF NOT EXISTS t_user(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `age` int NOT NULL,
    `gender` VARCHAR(30) NOT NULL,
    `password` varchar(255) NOT NULL DEFAULT '',
    `nickname` varchar(100) NOT NULL DEFAULT '',
    `head_url` varchar(1024) NOT NULL DEFAULT '',
    `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'created time',
    `creator` VARCHAR(100) NOT NULL DEFAULT '',
    `modify_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP comment 'last modified time',
    `modifier` VARCHAR(100) NOT NULL DEFAULT '',
    PRIMARY KEY (id)
);