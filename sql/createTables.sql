DROP TABLE users;
DROP TABLE devices;

BEGIN TRANSACTION;
CREATE TABLE users
(
  user_id INTEGER,
  password VARCHAR(32) NOT NULL ,
  PRIMARY KEY (user_id)
);
CREATE TABLE devices
(
  device_id INTEGER,
  password VARCHAR(32) NOT NULL ,
  hardware_description TEXT,
  PRIMARY KEY (device_id)
);
COMMIT;