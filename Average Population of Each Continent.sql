select country.continent, round(avg(city.population)-0.5) from city
-- when using round() use -0.5 to round down the nearest integer
join country on city.countrycode = country.code
group by country.continent