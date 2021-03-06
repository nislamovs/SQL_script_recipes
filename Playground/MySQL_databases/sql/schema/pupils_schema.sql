CREATE DATABASE IF NOT EXISTS school ;
use school ;

CREATE TABLE IF NOT EXISTS pupils (
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(50),
	lastname VARCHAR(50),
	email VARCHAR(50) UNIQUE,
	gender ENUM('MALE', 'FEMALE') NOT NULL,
	birthdate DATE,
	class_id INTEGER,
	class_head_id INTEGER,

	has_brother_sister boolean DEFAULT false,
	brother_sister_id INTEGER DEFAULT NULL,
	familyId varchar(50),

	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 	created_by varchar(50) DEFAULT "Admin",
	modified_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 	modified_by varchar(50) DEFAULT "Admin"

) ENGINE = InnoDB DEFAULT CHARSET=utf8;
