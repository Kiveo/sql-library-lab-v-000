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

INSERT INTO books (title) VALUES ("Harry 1"), ("Harry 2"), ("Harry 3"), ("Sword 1"), ("Sword 2"), ("Sword 3");

INSERT INTO characters (name) VALUES ("Harry"), ("Ron"), ("Hagrid"), ("Hermoine"), ("Fencer"), ("Knight"), ("Ninja"), ("Samurai"); 

INSERT INTO subgenres (name) VALUES ("science fiction"), ("fantasy");

INSERT INTO authors (name) VALUES ("J. K. Rowling"), ("Fred Saberhagen");