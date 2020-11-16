CREATE DATABASE IF NOT EXISTS school ;
use school ;

CREATE TABLE IF NOT EXISTS subjects (
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	teacher_id INTEGER,
	name VARCHAR(10),


	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 	created_by varchar(50) DEFAULT "Admin",
	modified_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 	modified_by varchar(50) DEFAULT "Admin"

) ENGINE = InnoDB DEFAULT CHARSET = UTF8;