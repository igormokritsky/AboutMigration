
CREATE TABLE migrate_schema.swimmers (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `age` int(11) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `weight` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `coach_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `swimmers` VALUES (3,'Ufuk',28,'male',86,187,3,4,3);