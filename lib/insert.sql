INSERT INTO series VALUES (1, "Percy Jackson", 1, 1);
INSERT INTO series VALUES (2, "Scary Stories to Tell in the Dark", 2, 2);
INSERT INTO books VALUES (1, "The Lightning Thief", 2006, 1);
INSERT INTO books VALUES (2, "The Blood of Olympus", 2017, 1);
INSERT INTO books VALUES (3, "The Gold Lamb", 2008, 2);
INSERT INTO books VALUES (4, "Scary Stories 1", 2010, 2);
INSERT INTO books VALUES (5, "Scary Stories 2", 2011, 2);
INSERT INTO books VALUES (6, "Scary Stories 3", 2012, 2);
INSERT INTO characters VALUES (1, 1, "Percy Jackson", "homosapien", "where's dad?");
INSERT INTO characters VALUES (2, 1, "Annabelle S", "homosapien", "Think about it");
INSERT INTO characters VALUES (3, 1, "Zeus", "God", "LIGHTNING");
INSERT INTO characters VALUES (4, 2, "ghost", "spirit", "oooooo");
INSERT INTO characters VALUES (5, 2, "guests in spooky house", "homosapien", "thanks for breakfast, oh you didn't exist?");
INSERT INTO characters VALUES (6, 1, "Posidon", "God", "Ride the hippocampus");

INSERT INTO characters VALUES (7, 1, "Athena", "God", "be wise");
INSERT INTO characters VALUES (8, 1, "Hermes", "God", "Here's your message.");

-- CREATE TABLE characters (id INTEGER PRIMARY KEY,
--     author_id INT,
--     name TEXT,
--     species TEXT,
--     motto TEXT   );;
INSERT INTO subgenres VALUES (1, "Mythology");
INSERT INTO subgenres VALUES (2, "Horror");
INSERT INTO authors VALUES (1, "Rick Riordan");
INSERT INTO authors VALUES (2, "Alvin Schwartz");
INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 2, 3);
INSERT INTO character_books VALUES (3, 3, 6);
INSERT INTO character_books VALUES (4, 4, 5);
INSERT INTO character_books VALUES (5, 5, 4);
INSERT INTO character_books VALUES (6, 6, 4);
INSERT INTO character_books VALUES (7, 1, 7);
INSERT INTO character_books VALUES (8, 2, 8);
INSERT INTO character_books VALUES (9, 1, 3);
INSERT INTO character_books VALUES (10, 2, 3);
INSERT INTO character_books VALUES (11, 3, 8);
INSERT INTO character_books VALUES (12, 4, 4);
INSERT INTO character_books VALUES (13, 2, 7);
INSERT INTO character_books VALUES (14, 1, 8);
INSERT INTO character_books VALUES (15, 1, 6);
INSERT INTO character_books VALUES (16, 2, 8);
-- CREATE TABLE character_books (id INTEGER PRIMARY KEY,
--     book_id INT,
--     character_id INT);
