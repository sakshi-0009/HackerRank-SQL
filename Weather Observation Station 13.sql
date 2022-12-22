# Question : Write a query to find the sum of the Northern Latitudes having values greater than 38.7880 and less than 137.2345 up to 4 decimal places.

Answer :

SELECT ROUND(SUM(LAT_N),4)
FROM STATION 
WHERE LAT_N BETWEEN 38.7880 AND 137.2345;
