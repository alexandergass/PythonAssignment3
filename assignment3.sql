CREATE TABLE `registered_users` (
  `user_id` int(11) NOT NULL,
  `title` varchar(4) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `postalcode` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `newsletter` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('1','Mr','Alex','Gass','37 Hickman','GB','NS','B1A2X8','Canada','9025950830','alexander_gass@hotmail.com','YES');
INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('2','Dr','Alex','Gass','37 Hickman','GB','NS','B1A2X8','Canada','9025950830','alexander_gass@hotmail.com','YES');
INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('3','Mr','khkjg','kjh','2432','ed','alb','gjhj','USA','98798','w@nscc.ca','NO');
INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('4','Mr','Alex','Gass','37 Hickman','GB','NS','B1A2X8','Canada','9025950830','alexander_gass@hotmail.com','NO');
INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('5','Dr','a','a','a','a','a','a','USA','a','a','YES');
INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('6','Mrs','b','b','b','b','b','b','USA','b','b','NO');
INSERT INTO `assignment3`.`registered_users` (`user_id`,`title`,`firstname`,`lastname`,`street`,`city`,`province`,`postalcode`,`country`,`phone`,`email`,`newsletter`) VALUES ('7','Mr','c','c','c','c','c','c','Canada','c','c','YES');
