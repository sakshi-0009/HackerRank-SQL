# Question : Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

# Answer :

SELECT *
FROM City
WHERE CountryCode = 'JPN';
