/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 8.0.16 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `personal_a` (
	`id` varchar (60),
	`surname` varchar (60),
	`name` varchar (60),
	`age` int (10),
	`sex` varchar (60)
); 
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p001','张','三','18','male');
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p002','李','四','19','female');
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p003','王','五','18','female');
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p004','赵','六','20','female');
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p005','孙','七','19','male');
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p006','周','八','21','female');
insert into `personal_a` (`id`, `surname`, `name`, `age`, `sex`) values('p007','吴','九','20','male');
