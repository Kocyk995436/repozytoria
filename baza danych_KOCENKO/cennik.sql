USE wypozyczalnia;
CREATE TABLE cennik (
cena_doba varchar(4) NOT NULL PRIMARY KEY,
id_samochodu int,
FOREIGN KEY (id_samochodu) REFERENCES samochody(id_samochodu));
INSERT INTO cennik VALUES("2400",5),
("3600",4),
("1200",3),
("1500",1),
("880",2)



