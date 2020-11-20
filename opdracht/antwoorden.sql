-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT COUNT(*) AS spellen_uitgebracht FROM `videogamesales` WHERE year="1999"
-- Opdracht 3
SELECT COUNT(*) spellen_verkocht FROM `videogamesales` WHERE NA_sales and genre="Sports"
-- Opdracht 4
SELECT name,platform FROM `videogamesales` WHERE publisher="Nintendo" and year="1990-2005"
-- Opdracht 5
SELECT name,max(GLOBAL_Sales) AS meest_verkochte_spel FROM `videogamesales` WHERE global_Sales
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) FROM `videogamesales` WHERE genre="Puzzle" and EU_Sales
-- Opdracht 7 
SELECT name,genre,publisher FROM `videogamesales` WHERE JP_Sales="532"
-- Opdracht 8
SELECT COUNT(*) AS spellen_totaal_verkocht_Nintendo FROM `videogamesales` WHERE Global_Sales
-- Opdracht 9
SELECT name,publisher FROM `videogamesales` WHERE publisher="activision"
-- Opdracht 10
SELECT ROUND(AVG(NA_Sales)),Round(AVG(EU_Sales)),Round(AVG(JP_Sales)) FROM `videogamesales` WHERE NA_Sales AND EU_Sales AND JP_Sales
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name="Halo 2"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE publisher="Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre="adventure" and publisher="Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE Global_Sales<"1000" and publisher="Nintendo"
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year="1997" and NA_Sales>"200"