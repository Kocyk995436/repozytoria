CREATE TRIGGER archiwum_klientów BEFORE DELETE ON klienci
FOR EACH ROW BEGIN
INSERT INTO archiwum_klientów
SELECT id_klienta,imię,nazwisko,adres,pesel 
FROM klienci
WHERE id_klienta=old.id_klienta;
END








