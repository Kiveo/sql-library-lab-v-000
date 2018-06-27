-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table
--
-- Feel free to make these up if you don't know any Fantasy series :)

INSERT INTO series (title) VALUES ("Harry Potter"), ("Book of Swords");

INSERT INTO books (title, series_id) VALUES ("HP 1", 1), ("HP 2", 1), ("HP 3", 1), ("Sword 1", 2), ("Sword 2", 2), ("Sword 3", 2);

INSERT INTO characters (name, series_id) VALUES ("Harry", 1), ("Ron", 1), ("Hagrid", 1), ("Hermoine", 1), ("Fencer", 2), ("Knight", 2), ("Ninja", 2), ("Samurai", 2);

INSERT INTO subgenres (name) VALUES ("science fiction"), ("fantasy");

INSERT INTO authors (name) VALUES ("J. K. Rowling"), ("Fred Saberhagen");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3),
(8, 4), (8, 5), (8, 6),
(2, 1),
(7, 4),
(3, 1), (3, 2),
(4, 4), (4, 5),
(5, 5), (5, 6),
(6, 4), (6, 5)
;
