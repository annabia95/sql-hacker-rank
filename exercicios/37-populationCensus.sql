SELECT SUM(c.POPULATION)
FROM CITY as c
INNER JOIN COUNTRY as cou
ON c.COUNTRYCODE = cou.CODE
WHERE cou.CONTINENT = 'Asia';