/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.34 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_book` (
	`id` int (11),
	`name` varchar (300),
	`price` Decimal (13),
	`author` varchar (300),
	`sales` int (11),
	`stock` int (11),
	`img_path` varchar (600)
); 
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('1','java从入门到放弃','80.00','国哥','9999','9','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('2','数据结构与算法','78.50','严敏君','6','13','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('3','怎样拐跑别人的媳妇','68.00','龙伍','99999','52','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('4','木虚肉盖饭','16.00','小胖','1000','50','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('5','C++编程思想','45.50','刚哥','14','95','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('6','蛋炒饭','9.90','周星星','12','53','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('7','赌神','66.50','龙伍','125','535','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('8','Java编程思想','99.50','阳哥','47','36','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('9','JavaScript从入门到精通','9.90','婷姐','85','95','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('10','cocos2d-x游戏编程入门','49.00','国哥','52','62','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('11','C语言程序设计','28.00','谭浩强','52','74','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('12','Lua语言程序设计','51.50','雷丰阳','48','82','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('13','西游记','12.00','罗贯中','19','9999','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('14','水浒传','33.05','华仔','22','88','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('15','操作系统原理','133.05','刘优','122','188','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('16','数据结构 java版','173.15','封大神','21','81','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('17','UNIX高级环境编程','99.15','乐天','210','810','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('18','javaScript高级编程','69.15','国哥','210','810','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('19','大话设计模式','89.15','国哥','20','10','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('20','人月神话','88.15','刚哥','20','80','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('21','赌神','66.50','龙伍','125','535','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('22','赌神','66.50','龙伍','125','535','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('23','java从入门到放弃','80.00','国哥','9999','9','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('24','数据结构与算法','78.50','严敏君','6','13','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('25','怎样拐跑别人的媳妇','68.00','龙伍','99999','52','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('26','木虚肉盖饭','16.00','小胖','1000','50','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('27','C++编程思想','45.50','刚哥','14','95','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('28','蛋炒饭','9.90','周星星','12','53','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('29','赌神','66.50','龙伍','125','535','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('30','Java编程思想','99.50','阳哥','47','36','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('31','JavaScript从入门到精通','9.90','婷姐','85','95','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('32','cocos2d-x游戏编程入门','49.00','国哥','52','62','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('33','C语言程序设计','28.00','谭浩强','52','74','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('34','Lua语言程序设计','51.50','雷丰阳','48','82','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('35','西游记','12.00','罗贯中','19','9999','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('36','水浒传','33.05','华仔','22','88','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('37','操作系统原理','133.05','刘优','122','188','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('38','数据结构 java版','173.15','封大神','21','81','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('39','UNIX高级环境编程','99.15','乐天','210','810','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('40','javaScript高级编程','69.15','国哥','210','810','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('41','大话设计模式','89.15','国哥','20','10','static/img/default.jpg');
insert into `t_book` (`id`, `name`, `price`, `author`, `sales`, `stock`, `img_path`) values('42','人月神话','88.15','刚哥','20','80','static/img/default.jpg');
