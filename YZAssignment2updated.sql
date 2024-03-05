#task1
select * from city where CountryCode like "USA";

SELECT count(*) as NumberOFCitiesInUSA from city where CountryCode Like "USA";

#task2

select * from country;

select Population, LifeExpectancy from country where Code like	"ARG";

#Task3

SELECT 
    Name, 
    LifeExpectancy
FROM
    country
ORDER BY LifeExpectancy DESC
LIMIT 5;city

#Task4

Select Name from city WHERE Name Like 'F%' LIMIT 25;

#task5

Select ID, Name, Population from city Limit 10;

#task6

Select name, population from city where Population >=2000000;

#task7

Select Name from city WHERE Name Like 'Be%';

#Task8

SELECT name, population FROM city WHERE population >= 500000 AND population < 1000000;

#Task9

select name, population from city order by name ASC Limit 10000;

#Task10

select name, population from city order by Population ASC Limit 1;

#Task11

select name, population from city order by Population desc Limit 1;