-- -- CREATE DATABASE favorite_cities;

-- \c favorite_cities

DROP TABLE IF EXISTS memories;
DROP TABLE IF EXISTS continents;

CREATE TABLE continents
(
  id SERIAL PRIMARY KEY,
  name TEXT
);

CREATE TABLE memories
(
  id SERIAL PRIMARY KEY,
  country TEXT,
  city TEXT,
  date_visited TEXT,
  best_memory TEXT,
  activities TEXT,
  accomodation TEXT,
  image_url TEXT,
  lat DECIMAL,
  lng DECIMAL,
  continent_id INTEGER REFERENCES continents(id)
);
