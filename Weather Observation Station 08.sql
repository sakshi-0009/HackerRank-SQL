# Question : Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

# Answer :

select city from station where SUBSTRING(city,1,1) in ('A','E','I','O','U') and 
    SUBSTRING(city,-1,1) in ('A','E','I','O','U');
