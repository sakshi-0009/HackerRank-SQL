# Question : Write a query to find the corresponding Western Longitude to the smallest value of the Northern Latitudes greater than 38.7780 up to 4 decimal places.


# Answer :

SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = ( SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780);
