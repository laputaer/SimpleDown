DROP TABLE IF EXISTS HBDX_BLUE;
DROP TABLE IF EXISTS HBDX_SEACHER;

CREATE TABLE HBDX_BLUE(
ID INT NOT NULL AUTO_INCREMENT ,
NAME VARCHAR( 255 ) NOT NULL ,
SIZE VARCHAR( 255 ) NOT NULL ,
TYPE VARCHAR( 255 ) NOT NULL ,
URL VARCHAR( 255 ) NOT NULL ,
EXT VARCHAR( 255 ) NOT NULL ,
NUM INT(10) NOT NULL,
DATETIME DATETIME NOT NULL,
PRIMARY KEY (  `ID` )
)ENGINE=INNODB DEFAULT CHARSET=UTF8;

CREATE TABLE HBDX_SEACHER(
ID INT NOT NULL AUTO_INCREMENT ,
DATA VARCHAR( 255 ) NOT NULL ,
SNUM INT(10) NOT NULL,
DATETIME DATETIME NOT NULL,
PRIMARY KEY (  `ID` )
)ENGINE=INNODB DEFAULT CHARSET=UTF8;
