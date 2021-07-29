-- World Populations Challenge (SQL) Part I from CodeAcademy:

-- 1) What years are covered by the dataset?

SELECT DISTINCT year from population_years;

-- 2) What is the largest population size for Gabon in this dataset?

Select Max(population) from population_years where country = 'Gabon';

-- 3) What were the 10 lowest population countries in 2005?

Select country from population_years where year ='2005' order by population ASC Limit 10;

-- 4) What are all the distinct countries with a population of over 100 million in the year 2010?

Select distinct country from population_years where population > 100 and year = '2010';

-- 5) How many countries in this dataset have the word “Islands” in their name?

Select  count(distinct country) from population_years where  country like '%Islands%';

-- 6) What is the difference in population between 2000 and 2010 in Indonesia?

Select population - (Select population from population_years where country = 'Indonesia' and year = '2000') as difference
from population_years
where country = 'Indonesia' and year ='2010';

