USE wypozyczalnia;
CREATE TABLE klienci (
id_klienta int PRIMARY KEY NOT NULL AUTO_INCREMENT,
imię varchar(20) NOT NULL,
nazwisko varchar(30) NOT NULL,
adres varchar(30) NOT NULL,
pesel varchar(11) NOT NULL);

INSERT INTO klienci VALUES (null, "Jan","Kowalski","Janowicza 1","075336272625"),
(null, "Kacper","Worek","Dworcowa 7","82541064495"),
(null, "Kuba","Wiewior","Halera 99","01553328364"),
(null, "Marcel","Lech","Barcza 3","62438452439"),
(null, "Oskar","Czaja","Lesna 6","00523478552")
