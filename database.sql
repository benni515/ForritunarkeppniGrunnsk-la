CREATE schema 2908982189_forritunarkeppni;
use 2908982189_forritunarkeppni;

CREATE table users
(
	Id int(11) AUTO_INCREMENT PRIMARY KEY,
	Name varchar(100) not null,
	Kennitala varchar(20) not null,
	Simi varchar(7) not null,
	Bekkur varchar(20) not null,
	Skoli varchar(50) not null,
	Email varchar(60) not null,
	reg_date TIMESTAMP
);