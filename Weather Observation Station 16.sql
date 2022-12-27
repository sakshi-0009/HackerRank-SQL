# Question : Write a query to find the smallest value of the Northern Latitudes greater than 38.7780 up to 4 decimal places.


# Answer :

SELECT ROUND(MIN(LAT_N),4) 
FROM STATION
WHERE LAT_N > 38.7780;
