CREATE PROCEDURE pCenaOdDo 
@cena_od money, @cena_do money
as 
SELECT (id_samochodu) as cena_doba
FROM cennik
WHERE cena_doba >=@cena_od and cena_doba <=@cena_do 
ORDER BY cena_doba








