SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `fbstatus`
(
    `status_id` INT NOT NULL AUTO_INCREMENT,
    `s_text` TEXT,
    `t_status` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
     PRIMARY KEY ( `status_id` )
);
