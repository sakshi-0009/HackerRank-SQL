# Question : Write a query to find the corresponding Western Longitude value for the greatest value of the Northern Latitudes less than 137.2345 up to 4 decimal places.

# Answer :

SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);
