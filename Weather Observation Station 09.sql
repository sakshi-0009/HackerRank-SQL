# Question : Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

# Answer :

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT RLIKE '^[aeiouAEIOU].*$'
