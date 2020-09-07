
CREATE TABLE migrate_schema.countries (
  id int(11) NOT NULL AUTO_INCREMENT,
  country_name varchar(45) NOT NULL,
  PRIMARY KEY (`id`));

  INSERT INTO `countries` VALUES (1,'France'),(2,'Germany'),(3,'Swiss'),(4,'Austria');