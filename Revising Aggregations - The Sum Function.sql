/*
Question : Query the total population of all cities in CITY where District is California.
*/

Answer :

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = "California";
