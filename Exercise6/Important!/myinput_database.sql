CREATE TABLE IF NOT EXISTS  `myinput2` (
 id int(40) NOT NULL auto_increment,
 name VARCHAR(255) NOT NULL,
 nickname VARCHAR(255) NOT NULL,
 email VARCHAR(255) NOT NULL,
 home_address VARCHAR(255) NOT NULL,
 comment VARCHAR(255) NOT NULL,
 gender VARCHAR(255) NOT NULL,
 cellphone VARCHAR(255) NOT NULL,
 PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;