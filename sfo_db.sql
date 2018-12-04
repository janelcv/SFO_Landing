CREATE DATABASE sfo_db;
USE sfo_db;

CREATE TABLE delays (
  id INT PRIMARY KEY,
  unique_carrier TEXT,
  year INT,
  month INT,
  week_day INT
);

CREATE TABLE landings (
  unique_carrier TEXT,
  year INT,
  month INT,
  geo_region TEXT,
  aircraft_type TEXT,
  aircraft_manufacturer TEXT,
  aircraft_Model VARCHAR(10)
);

CREATE TABLE passengers (
   id INT PRIMARY KEY,
  unique_carrier TEXT,
  year INT,
  month INT,
  geo_region TEXT,
	terminal TEXT,
  boarding_area TEXT,
  passengers_number INT
);

SELECT * FROM delays;
SELECT * FROM landings;
SELECT * FROM passengers;
