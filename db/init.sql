CREATE DATABASE personas;
use personas;

CREATE TABLE colors (
  id int(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(20),
  color VARCHAR(10),
  PRIMARY KEY (id)
);

INSERT INTO colors
  (name, color)
VALUES
  ('Silvana', 'celeste'),
  ('kan', 'verde'),
  ('Yaya', 'violeta');