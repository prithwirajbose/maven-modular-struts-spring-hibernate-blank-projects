CREATE DATABASE mavengitdb;

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL auto_increment,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) default NULL,
  PRIMARY KEY  (`user_id`),
  UNIQUE KEY `email_id` (`email_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

