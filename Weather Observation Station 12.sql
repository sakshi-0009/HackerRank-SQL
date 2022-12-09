# Question : Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

# Answer :

SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');    