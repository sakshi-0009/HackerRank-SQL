# Question : Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

# Answer :

select t.city from station t where lower(SUBSTR(city,1,1)) in ('a','e','i','o','u')
