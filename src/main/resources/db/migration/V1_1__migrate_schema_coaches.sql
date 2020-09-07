
CREATE TABLE migrate_schema.coaches (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) NOT NULL,
  awards varchar(45) NOT NULL,
  country_id int(11) NOT NULL,
  user_id int(11) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `coaches` VALUES (1,'Ahmad Amin','Hayal 2020',2,1),(3,'Raphael Ragucci','RR 2020',3,3),(4,'John-Lorenz','Palmen Aus Plastik',2,1),(10,'Maes','Sevran 2020',3,1),(14,'Jacques','Lympia 1968',2,1),(15,'Nimo','Frankfurt 2020',4,4);

