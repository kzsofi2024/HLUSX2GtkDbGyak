1. Kérdezze le, hogy melyik városnak az irányítószáma 3100!
SELECT Város 
FROM Cím 
WHERE Irszám='3100';


2. Kérdezze le azokat az olvasókat, akik ’Sz’ kezdőbetűjű városban élnek!
SELECT Név, Város 
FROM Olvasó 
JOIN Cím ON Olvasó.OlvasóID = Cím.OlvasóID 
WHERE Város LIKE 'SZ%';


3. Kérdezze le, hogy hány olvasónak van aktív tagsága!
SELECT COUNT(OlvasóID) 
FROM Tagság 
WHERE Státusz = 'aktív';


4. Kérdezze le, hogy melyik könyvet írta Stephen King!
SELECT Könyvcím, Szerző 
FROM Könyv 
WHERE Szerző = 'Stephen King';


5. Kérdezze le, hogy melyik kiadó mely könyveket adta!
SELECT Név, Könyvcím 
FROM Könyv 
JOIN Kiadó ON Könyv.KiadóID=Kiadó.KiadóID;


6. Kérdezze le, hogy mely könyvek romantikus műfajúak!
SELECT Könyvcím 
FROM Könyv 
JOIN Műfaj ON Műfaj.MűfajID = Könyv.MűfajID 
WHERE Műfajnév = 'Romantikus';


7. Csoportosítja műfajonként a könyveket!
SELECT Műfaj.Műfajnév, 
COUNT(Könyv.KönyvID) AS KönyvekSzáma
FROM Könyv
JOIN Műfaj ON Könyv.MűfajID = Műfaj.MűfajID
GROUP BY Műfaj.Műfajnév;


8. Kérdezze le, hogy melyik olvasó hosszabbította meg a könyveit!
SELECT Név 
FROM Olvasó 
JOIN Kölcsönzés ON Olvasó.OlvasóID = Kölcsönzés.OlvasóID
WHERE Állapot = 'Meghosszabbított';


9. Kérdezze le, hogy mikor járt le Kovács Károly könyvtári tagsága!
SELECT Tagság.Érvényességi_idő 
FROM Olvasó 
JOIN Tagság ON Olvasó.OlvasóID = Tagság.OlvasóID 
WHERE Olvasó.Név = 'Kovács Károly' AND Státusz = 'Lejárt';


10. Kérdezze le, hogy Gyuris György mely könyveket kölcsönözte ki!
SELECT Könyvcím 
FROM Olvasó 
JOIN Kölcsönzés ON Olvasó.OlvasóID = Kölcsönzés.OlvasóID 
JOIN Tartalmaz ON Kölcsönzés.KölcsönzésID=Tartalmaz.KölcsönzésID 
JOIN Könyv ON Tartalmaz.KönyvID = Könyv.KönyvID 
WHERE Olvasó.név = 'Gyuris György';








