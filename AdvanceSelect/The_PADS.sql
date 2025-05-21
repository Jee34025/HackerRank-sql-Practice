SELECT CONCAT(Name,'(',SUBSTRING(Occupation,1,1),')') as Name FROM OCCUPATIONS
ORDER BY NAME ;
SELECT CONCAT("There are a total of ", COUNT(Occupation),' ',LOWER(Occupation),'s.') AS total
FROM OCCUPATIONS 
GROUP BY Occupation
ORDER BY total ;