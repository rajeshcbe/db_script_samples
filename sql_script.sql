CREATE DATABASE  IF NOT EXISTS `rest_db`;

drop table if exists table `report_access_log`;
	
create table `report_access_log` (
	`id` 			varchar(10) NOT NULL PRIMARY KEY,
	`report_name`			varchar (64),
	`parameters`			varchar (256),
	`user_name`			varchar (64),
	`generated_timestamp`	date
);

