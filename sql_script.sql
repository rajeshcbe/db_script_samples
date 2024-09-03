CREATE DATABASE  IF NOT EXISTS `rest_db`;

drop table if exists `report_access_log`;
	
CREATE TABLE `report_access_log` (
 `id` varchar(255) NOT NULL,
 `report_name` varchar (64),
 `parameters` varchar (256),
 `user_name` varchar (64),
 `generated_timestamp` date
 PRIMARY KEY (`id`)
);

