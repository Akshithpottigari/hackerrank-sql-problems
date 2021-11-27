select sum(city.population) from city
left join country on country.code = city.countrycode
where continent = "asia"