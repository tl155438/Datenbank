-- challange 1
SELECT DISTINCT Jahr FROM Film
ORDER BY Jahr
LIMIT 1;

--Challange 2
SELECT DISTINCT Länge FROM Film
ORDER BY Länge DESC
LIMIT 1;

--Challange 3
SELECT Film.Titel, Regisseur.Vorname, Regisseur.Nachname
From Film INNER JOIN Regisseur 
ON Film.RegisseurID =Regisseur.RegisseurID
WHERE Regisseur.Nachname= 'Scott'
ORDER BY Regisseur.Nachname;

--Challange 4
SELECT round(AVG(Länge), 0) FROM Film;



--Challange 5
SELECT R.Vorname, R.Nachname, COUNT(F.FilmID) AS Anzahl_Filme
FROM Regisseur R
LEFT JOIN Film F ON R.RegisseurID = F.RegisseurID
GROUP BY R.RegisseurID;

--Challange 6
