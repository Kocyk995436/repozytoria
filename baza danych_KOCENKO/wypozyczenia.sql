USE wypozyczalnia;
CREATE TABLE wypozyczenia (
id_wypozyczenia int PRIMARY KEY NOT NULL AUTO_INCREMENT,
id_klienta int,
id_samochodu int,
id_pracownika int,
data_wyp DATE,
ile_dob varchar(2),
cena_doba varchar(4),
FOREIGN KEY (id_samochodu) REFERENCES samochody(id_samochodu),
FOREIGN KEY (id_klienta) REFERENCES klienci(id_klienta),
FOREIGN KEY (id_pracownika) REFERENCES pracownicy(id_pracownika),
FOREIGN KEY (cena_doba) REFERENCES cennik(cena_doba)
);
INSERT INTO wypozyczenia VALUES (null,1,5,1,'2020-12-15',"5","2400"),
(null,3,4,2,'2020-11-26',"8","3600"),
(null,5,2,1,'2020-12-30',"5","880"),
(null,4,3,2,'2020-12-11',"3","1200"),
(null,2,5,1,'2020-11-10',"1","2400"),
(null,3,1,2,'2020-12-16',"10","1500");



