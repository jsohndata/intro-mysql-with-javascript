/* Table structure */
CREATE TABLE address (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  person_id VARCHAR(6) NOT NULL,

  first_name VARCHAR(50),
  middle_name VARCHAR(50),
  last_name VARCHAR(50),

  phone VARCHAR(20),
  email VARCHAR(50),

  address1 TINYTEXT,
  address2 TINYTEXT,
  city VARCHAR(50),
  state CHAR(2),
  zip INT(5),
  country VARCHAR(50),

  birth_date DATE

  created_at DATETIME
);

/* Values */
