select sum(CITY.population) from city join country on CITY.CountryCode = COUNTRY.Code 
where COUNTRY.continent = 'Asia';