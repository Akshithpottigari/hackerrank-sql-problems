-- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

-- this block prints the shortest city
select city, length(city) from station
group by city 
order by length(city), city
limit 1;
-- this block prints the largest city
select city, length(city) from station
group by city 
order by length(city) desc, city
limit 1;