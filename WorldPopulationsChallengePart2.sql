-- World Populations Challenge Part II from CodeAcademy:

-- 1) How many entries in the countries table are from Africa?

Select  count(*) from countries where continent = 'Africa';

-- 2) What was the total population of the continent of Oceania in 2005?

Select SUM(population) as total from countries c join population_years p on c.id = p.country_id
where continent = 'Oceania' and year = '2005';

-- 3) What is the average population of countries in South America in 2003?

Select AVG(population) as average from countries c join population_years p on c.id = p.country_id 
where continent = 'South America' and year = '2003';

-- 4) What country had the smallest population in 2007?

Select MIN(population) as smallest, name from countries c join population_years p on c.id = p.country_id
where year = '2007';

-- 5) What is the average population of Poland during the time period covered by this dataset?

Select AVG(population) as average from countries c join population_years p on c.id = p.country_id 
where name = 'Poland';

-- 6) How many countries have the word “The” in their name?

Select count(name) as number from countries where name like '%The%';

-- 7) What was the total population of each continent in 2010?

Select continent, SUM(population) as total_population from countries c join population_years p on c.id = p.country_id 
where year = '2010' group by continent;




