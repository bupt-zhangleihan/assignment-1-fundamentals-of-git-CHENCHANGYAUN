-- SQLite SELECT city FROM cities

select * from Cities where country='Ireland';

SELECT Airports.name,Cities.city,Cities.country
FROM Cities
    INNER JOIN Airports ON Cities.id = Airports.city_id

SELECT Airports.name,Cities.city,Cities.country
FROM Airports
    INNER JOIN Cities ON Cities.id = Airports.city_id
WHERE Cities.city ='London'