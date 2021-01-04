USE wypozyczalnia;
CREATE TABLE pracownicy (
id_pracownika int PRIMARY KEY NOT NULL AUTO_INCREMENT,
imię varchar(20) NOT NULL,
nazwisko varchar(30) NOT NULL,
pesel varchar(11) NOT NULL,
zarobki varchar(4) NOT NULL);

INSERT INTO pracownicy VALUES (null, "Adrzej","Dobry","075336272625","5000"),
(null, "Michal","Zly","82547544495","3500");

