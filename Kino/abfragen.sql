Select*From Film;
Select*From Regisseur;
-- Löschender doppeltenZeilen
DELETE FROM Regisseur
WHERE RegisseurID >=6;   

DELETE FROM Film
WHERE FilmID >=16;


-- Insert der Filme
INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Harry Potter 2', 161, 2002, 1);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Aquaman', 143, 2018, 2);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Apocalypse Now', 153, 1979, 3);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Blade Runner', 117, 1982, 4);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('The Artist', 100, 2011, 5);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Harry Potter 3', 142, 2004, 1);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('The Godfather Part II', 200, 1974, 3);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('The Godfather Part III', 162, 1990, 3);

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Alien', 117, 1979, 4); -- obwohl es ein Sci-Fi Horrorfilm ist, könnte er aufgrund seiner historischen Bedeutung und künstlerischen Qualität für ältere Jugendliche geeignet sein

INSERT INTO Film (Titel, Länge, Jahr, RegisseurID) VALUES ('Gladiator', 155, 2000, 4);



