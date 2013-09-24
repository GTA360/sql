-- db1 checking account 
use db1;

create table if not exists account
(
 account_id			int 		unsigned primary key auto_increment
,account_name		varchar(30) NOT NULL
,balance			double		NOT NULL
,user_id			int			unsigned
) Engine=InnoDB;

create table if not exists user
(
 user_id				int		unsigned primary key auto_increment
,username			varchar(30) not null
,password			varchar(30) not null
) Engine = InnoDB;