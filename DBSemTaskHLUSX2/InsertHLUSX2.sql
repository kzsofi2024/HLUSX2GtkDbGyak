INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('1' , 'Horror');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('2' , 'Fantasy');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('3' , 'Krimi');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('4' , 'Pszichothriller');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('5' , 'Romantikus');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('6' , 'Történelmi');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('7' , 'Sci-fi');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('8' , 'Ifjúsági');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('9' , 'Szépirodalmi');
INSERT INTO Műfaj (MűfajID, Műfajnév) VALUES ('10' , 'Mese');


INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUES ('11' , 'Libri' , 'Budapest' , 'info@libri.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUES ('22' , 'Kossuth' , 'Szeged' , 'kossuth@kiado.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUES ('33' , 'Ciceró' , 'Győr' , 'cicero@kiado.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUES ('44' , 'Scolar' , 'Sopron' , 'info@scolar.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUES ('55' , 'Könyvmolyképző' , 'Székesfehérvár' , 'info@molykepzo.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUES ('66' , 'Móra' , 'Pécs' , 'mora@mora.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUEs ('77' , 'Park' , 'Budapest' , 'park@kiado.hu');
INSERT INTO Kiadó (KiadóID, Név, Székhely, Email) VALUEs ('88' , 'Ulpius' , 'Debrecen' , 'info@ulpius.hu');



INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('1' , 'Kovács Károly' , 'karoly@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('1' , 'Kovács Károly' , 'Kecskemét' , 'karoly@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('2' , 'Szabó Szabolcs' , 'Szolnok' , 'szabosz@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('3' , 'Tóth Tamás' , 'Tatabánya' , 'tothtamas@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('4' , 'Bátor Botond' , 'Budapest' , 'molnarmaja@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('5' , 'Molnár Maja' , 'Miskolc' , 'molnarmaja@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('6' , 'Dénes Diána' , 'Debrecen' , 'diana@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('7' , 'Sütő Simon' , 'Salgótarján' , 'simonsuto@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('8' , 'Nagy Norbert' , 'Nyíregyháza' , 'nnorbert@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('9' , 'Szabó Szilvia' , 'Szeged' , 'szilvi@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('10' , 'Pál Péter' , 'Pécs' , 'palpeter@gmail.hu');
INSERT INTO Olvasó (OlvasóID, Név, Cím, Email) VALUES ('11' , 'Gyuris György' , 'Győr' , 'gyurisgy@gmail.hu');



INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('111' , 'Reményszimfónia' , 'Sienna Cole' , '5' , '88');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('112' , 'Layla' , 'Colleen Hoover' , '5' , '11');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('113' , 'Elmejáték' , 'Sienna Cole' , '4' , '33');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('114' , 'Mennem kell' , 'Ludányi Bettina' , '5' , '22')
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('115', 'A másik én' , 'S.J.Watson' , '4' , '44');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('116', 'Sötét oldal' , 'Linwood Barclay' , '3' , '88');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('117' , 'Az örökség' , 'Hanni Münzer' , '5' , '66');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('118', 'Koszorúfonat' , 'Fábián Janka', '5', '11');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('119' , 'A titkok erdeje' , 'Kate Alice Marshall' , '3' , '55');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('120' , 'Tíz kicsi néger' , 'Agatha Christie' , '3' , '55');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('121' , 'Gyűrűk ura' , 'J.R.R.Tolkien', '2' , '77');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('122' , 'Három testőr' , 'Alexandre Dumas' , '6' , '55');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('123' , 'A rémület' , 'Stephen King' , '1' , '88');
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('124' , 'Száz év magány' , 'Gabriel Marquez' , '9' , '33'); 
INSERT INTO Könyv (KönyvID, Könyvcím, Szerző, MűfajID, KiadóID) VALUES ('125', 'Dűne' , 'Frank Herbert' , '7' , '55');



INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('6000' , 'Kecskemét' , 'Kecske út 6.' , '1');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('5000' , 'Szolnok' , 'Alma utca 5.' , '2');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('2800' , 'Tatabánya' , 'Bánya utca 8.' , '3');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('1111' , 'Budapest' , 'Buda út 1.' , '4');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('3500' , 'Miskolc' , 'Móra út 5.' , '5');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('4000' , 'Debrecen' , 'Nagyerdő utca 4.' , '6');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('3100' , 'Salgótarján' , 'Bem út 6.' , '7');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('4400' , 'Nyíregyháza' , 'Házi utca 44.' , '8');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('6700' , 'Szeged' , 'Paprika út 7.' , '9');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('7600' , 'Pécs' , 'Csipke út 6.' , '10');
INSERT INTO Cím (Irszám, Város, Utca, OlvasóID) VALUES ('9000' , 'Győr' , 'Egyetem út 9.' , '11');




INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('1', 'lejárt', '2024-11-14');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('2', 'aktív', '2024-12-31');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('3', 'aktív' , '2025-01-25');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('4', 'aktív' , '2024-11-30');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('5', 'lejárt' , '2024-09-01');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('6', 'lejárt' , '2024-11-23');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('7', 'aktív' , '2024-12-12');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('8', 'aktív', '2025-02-14');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('9', 'lejárt', '2024-10-31');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('10', 'aktív', '2025-03-15');
INSERT INTO Tagság (OlvasóID, Státusz, Érvényességi_idő) VALUES ('11' , 'aktív' , '2024-12-18');




INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1212' , 'Kölcsönzés alatt' , '2024-11-20' , '2024-12-19' , '2');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1222' , 'Kölcsönzés alatt' , '2024-11-20' , '2024-12-19' , '2');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1232' , 'Kölcsönzés alatt' , '2024-11-20' , '2024-12-19' , '2');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1243' , 'Kölcsönzés alatt' , '2024-11-24' , '2024-12-23' , '3');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1254' , 'Kölcsönzés alatt' , '2024-11-19' , '2024-12-18' , '4');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1207' , 'Kölcsönzés alatt' , '2024-11-02' , '2024-12-01' , '7');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('1118' , 'Meghosszabbított' , '2024-11-24' , '2024-12-13' , '8');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('11510' , 'Kölcsönzés alatt' , '2024-11-24', '2024-12-23' , '10');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('11311' , 'Kölcsönzés alatt' , '2024-11-22' , '2024-12-21' , '11');
INSERT INTO Kölcsönzés (KölcsönzésID, Állapot, Kölcsönzés_dátuma, Visszavétel_dátuma, OlvasóID) VALUES ('11411' , 'Kölcsönzés alatt' , '2024-11-22' , '2024-12-21', '11');



INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('121' , '1212', '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('122' , '1222' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('123' , '1232' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('124' , '1243' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('125' , '1254' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('120' , '1207' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('111' , '1118' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('115' , '11510' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('113' , '11311' , '1');
INSERT INTO Tartalmaz (KönyvID, KölcsönzésID, Könyvek_száma) VALUES ('114' , '11411' , '1');

