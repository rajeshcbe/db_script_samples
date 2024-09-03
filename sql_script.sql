DROP TABLE IF EXISTS `report_access_log`;
CREATE TABLE `report_access_log` (
 `id` varchar(10) NOT NULL,
 `report_name` varchar (64),
 `parameters` varchar (256),
 `user_name` varchar (64),
 `generated_timestamp` date
 PRIMARY KEY (`id`)
);
