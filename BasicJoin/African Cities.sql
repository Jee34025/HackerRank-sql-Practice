select CITY.name from city join country on CITY.CountryCode = COUNTRY.Code 
where COUNTRY.continent = 'Africa' ;