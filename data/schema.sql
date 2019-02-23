DROP TABLE weathers, meetups, locations;

CREATE TABLE IF NOT EXISTS locations (
  id SERIAL PRIMARY KEY,
  search_query VARCHAR(255),
  formatted_query VARCHAR(255),
  latitude NUMERIC(8, 6),
  longitude NUMERIC(9, 6)
);

CREATE TABLE IF NOT EXISTS weathers (
  id SERIAL PRIMARY KEY,
  forecast VARCHAR(255),
  time CHAR(15), -- Changed from VARCHAR(255)
  location_id INTEGER NOT NULL,
  FOREIGN KEY (location_id) REFERENCES locations (id)
);

CREATE TABLE IF NOT EXISTS meetups (
  id SERIAL PRIMARY KEY,
  link VARCHAR(255),
  name VARCHAR(255),
  creation_date CHAR(15),
  host VARCHAR(255),
  location_id INTEGER NOT NULL,
  FOREIGN KEY (location_id) REFERENCES locations (id)
);

CREATE TABLE IF NOT EXISTS movies(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  released_on VARCHAR(255), -- Could be CHAR(12)? (12 would include "")
  total_votes INTEGER NOT NULL,
  average_votes NUMERIC(7, 2),
  popularity NUMERIC(1, 6),
  image_url VARCHAR(255),
  overview VARCHAR(2000),
  FOREIGN KEY (location_id) REFERENCES locations (id)
);