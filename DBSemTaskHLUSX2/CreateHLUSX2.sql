CREATE TABLE Műfaj (
	MűfajID CHAR(2) PRIMARY KEY NOT NULL, 
	Műfajnév CHAR(20)
);



CREATE TABLE Kiadó (
	KiadóID INT PRIMARY KEY NOT NULL,
	Név CHAR(20) NOT NULL,
	Székhely CHAR(20),
	Email CHAR(50)
);



CREATE TABLE Olvasó (
	OlvasóID INT PRIMARY KEY NOT NULL,
	Név CHAR(20), 
	Cím CHAR(20), 
	Email CHAR(50)
);


CREATE TABLE Könyv (
	KönyvID INT PRIMARY KEY NOT NULL,
	Könyvcím VARCHAR(50) NOT NULL,
	Szerző VARCHAR(50),
	MűfajID INT, 
	KiadóID INT, 
	FOREIGN KEY (MűfajID) REFERENCES Műfaj(MűfajID),
	FOREIGN KEY (KiadóID) REFERENCES Kiadó(KiadóID)
);



CREATE TABLE Cím (
	Irszám INT PRIMRAY KEY, 
	Város CHAR(20) NOT NULL, 
	Utca CHAR(50), 
	OlvasóID INT,
	FOREIGN KEY (OlvasóID) REFERENCES Olvasó(OlvasóID)
);



CREATE TABLE Tagság (
	OlvasóID INT,
	Státusz VARCHAR(20),
	Érvényességi_idő DATE,
	FOREIGN KEY (OlvasóID) REFERENCES Olvasó(OlvasóID)
);



CREATE TABLE Kölcsönzés (
	KölcsönzésID INT PRIMARY KEY NOT NULL,
	Állapot CHAR(20), 
	Kölcsönzés_dátuma DATE, 
	Visszavétel_dátuma DATE,
	OlvasóID INT,
	FOREIGN KEY (OlvasóID) REFERENCES Olvasó(OlvasóID)
);



CREATE TABLE Tartalmaz (
	KönyvID INT,
	KölcsönzésID INT,
	Könyvek_száma INT,
	FOREIGN KEY (KönyvID) REFERENCES Könyv(KönyvID),
	FOREIGN KEY (KölcsönzésID) REFERENCES Kölcsönzés(KölcsönzésID)
);