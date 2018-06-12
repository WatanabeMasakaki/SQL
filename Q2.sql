CREATE TABLE item (item_id int NOT NULL AUTO_INCREMENT,item_name varchar(256) NOT NULL,item_price int NOT NULL,category_id int,PRIMARY KEY (item_id));
INSERT INTO item VALUES (0,'刀',100,1);
INSERT INTO item (item_name,item_price,category_id) VALUES ('盾',105,2);
