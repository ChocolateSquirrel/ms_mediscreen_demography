DROP TABLE IF EXISTS patient;

CREATE TABLE patient (
  id INT SERIAL PRIMARY KEY,
  prenom VARCHAR(250) NOT NULL,
  nom VARCHAR(250) NOT NULL,
  dob VARCHAR(250) NOT NULL,
  sex VARCHAR(250) NOT NULL,
  address VARCHAR(250) NOT NULL,
  phone VARCHAR(250) NOT NULL
);


