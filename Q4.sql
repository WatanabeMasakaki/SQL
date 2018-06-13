CREATE TABLE item (
  item_id int PRIMARY KEY AUTO_INCREMENT,
  item_name VARCHAR(256) NOT NULL,
  item_price INT NOT NULL,
  category_id INT
);

INSERT INTO item VALUES (1,'堅牢な机',3000,1);
INSERT INTO item (item_name,item_price,category_id) VALUES ('生焼け肉',50,2);
INSERT INTO item (item_name,item_price,category_id) VALUES ('すっきりわかるJava入門',3000,3);
INSERT INTO item (item_name,item_price,category_id) VALUES ('おしゃれな椅子',2000,1);
INSERT INTO item (item_name,item_price,category_id) VALUES ('こんがり肉',500,2);
INSERT INTO item (item_name,item_price,category_id) VALUES ('書き方ドリルSQL',2500,3);
INSERT INTO item (item_name,item_price,category_id) VALUES ('ふわふわのベッド',30000,1);
INSERT INTO item (item_name,item_price,category_id) VALUES ('ミラノ風ドリア',300,2);
