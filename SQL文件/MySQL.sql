
CREATE DATABASE mybase;
CREATE DATABASE mybase_1 CHARACTER SET UTF8;
SHOW DATABASES;
SELECT DATABASE();
ALTER DATABASE mybase CHARACTER SET UTF8;
DROP DATABASE mybase_1;
USE mybase;

create table exam(
	Id INT(11) PRIMARY KEY AUTO_INCREMENT,
	Name VARCHAR(20),
	English INT,
	Chinese INT,
	Math INT
);
SHOW TABLES;
DESC exam;
DROP TABLE exam;

empCREATE TABLE emp(
	empno INT(36) PRIMARY KEY AUTO_INCREMENT,
	ename VARCHAR(20),
	job VARCHAR(20),
	mgr INT(36),
	hiredate DATE,
	sal DOUBLE(7,2),
	comm DOUBLE(5,2),
	deptno INT(2) NOT null
);

examALTER TABLE exam ADD mysql_c INT NOT NULL;
ALTER TABLE exam MODIFY mysql_c DOUBLE(7,2);
examALTER TABLE exam CHANGE mysql_c mysql_b INT NOT NULL;
RENAME TABLE exam TO exam1;
ALTER  TABLE exam CHARACTER SET UTF8;
ALTER TABLE exam DROP mysql_b;


INSERT INTO exam(Id,name,english,chinese,math) VALUES(2,'张三',70,99,99);
INSERT INTO exam(Id,name,english,chinese) VALUES(null,'张三',70,99);
INSERT INTO exam VALUES(5,'李四',90,90,90);
 UPDATE exam SET name ='王五' WHERE Id=3;