-- Update the species of the last character in the database to "Martian" by writing an update statement in update.sql

UPDATE characters (species) WHERE id = 8 SET species = "Martian";
