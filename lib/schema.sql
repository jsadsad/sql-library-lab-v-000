CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
);

CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INT,
  series_id INT
);

CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);
