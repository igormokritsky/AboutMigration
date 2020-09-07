
CREATE TABLE migrate_schema.swimmers_sponsors (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `swimmer_id` int(11) NOT NULL,
  `sponsor_id` int(11) NOT NULL,
  `contract_amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `swimmers_sponsors` VALUES (3,3,3,100000);