# Question : Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

# Answer :

(select CITY, length(CITY) as city_len from STATION order by city_len asc, CITY asc limit 1) union
(select CITY, length(city) as city_len from STATION order by city_len desc, CITY asc limit 1);
