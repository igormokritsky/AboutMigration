
CREATE TABLE migrate_schema.users (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(45) NOT NULL,
  email varchar(45) NOT NULL,
  phone int(11) NOT NULL,
  password varchar(45) NOT NULL,
  registration_time datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `users` VALUES (1,'johnlorens','john@gmail.com',1444563,'john1234',NULL),
(2,'fabian','f@gmail.com',1444632,'f34351',NULL),
(3,'ufuk','ufuk@gmail.com',1444235,'ufuk4294',NULL),
(4,'maes','maes@gmail.com',1555768,'maesj343',NULL),
(5,'rebbel','rebbel@gmail.com',1555743,'reb2321',NULL),
(6,'jul','jul@gmail.com',1555632,'jul1111',NULL);