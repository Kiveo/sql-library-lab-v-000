-- All tables must have a PRIMARY KEY on the id
-- Series have a title and belong to an author and a sub-genre
-- A Sub-Genre has a name
-- Authors have a name
-- Books have a title and year and belong to a series
-- Characters have a name, motto, and species and belong to an author and a series
-- Books have many characters and characters are in many books in a series. How do we accomplish this complex association?
-- With a join table between Characters and Books. This join table
-- (let's call it character_books) will just have -in addition to its primary key- two foreign key columns for the character and book ids. Each row in this join table acts as a relation between a book and a character.

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  sub_genre TEXT
);

CREATE TABLE sub_genre (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INT,
  author_id INT
);

CREATE TABLE character_books (
  id INT PRIMARY KEY,
  book_id INT,
  character_id INT
);
