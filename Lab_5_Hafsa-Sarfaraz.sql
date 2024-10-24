-- TASK 1 : : Retrieve name, continent and region columns from the country table
SELECT name,continent,region
FROM country;

-- Task 2: Retrieve all the countries whose name starts with the letter 'A'
SELECT *
FROM country
WHERE name LIKE "A%" ;

-- Task 3: Retrieve all the countries that fall under Asia Continent'.
SELECT *
FROM country
WHERE Continent ="Asia";

-- Task 4: Retrieve all regions who have life expectancy greater than 80%. 
SELECT Region
FROM country
WHERE LifeExpectancy > "80%";

-- Task 5: Find the distinct population in the city table.
SELECT DISTINCT Population
FROM city;

-- Task 6: Retrieve first ten country languages. 
SELECT *
FROM countrylanguage
 LIMIT 10;
 
 -- Task 7: Display the countries that start with the alphabet a.
 SELECT *
FROM country
WHERE name LIKE "a%" ;

-- Task 8: Retrieve all the countries whose government is republic type and US Territory.
SELECT *
FROM country
WHERE GovernmentForm = 'Republic' OR 'US territory';


-- Task 9: Retrieve the cities with IDs 1, 5, and 9.
SELECT *
FROM city
WHERE ID IN (1,5,9);

-- Task 10: Retrieve all countries whose speaking language is English
SELECT *
FROM countrylanguage
WHERE Language ='English';

