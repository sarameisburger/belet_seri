CREATE TABLE names (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) DEFAULT '' NOT NULL,
name_no INT SHA2(CONCAT(id, name), 254));