-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht"
-- Opdracht 2 
SELECT AVG(wage) FROM players
-- Opdracht 3
SELECT AVG(wage) FROM `players` WHERE club="FC Groningen"
-- Opdracht 4
SELECT AVG(wage) AS avg_wage FROM players WHERE nationality="Germany"
-- Opdracht 5
SELECT AVG(wage) AS avg_wage FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS avg_wage FROM players WHERE age<"20"
-- Opdracht 7 
SELECT AVG(wage) AS avg_wage FROM players WHERE age>"20"
-- Opdracht 8
SELECT AVG(value) AS avg_value FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) FROM players WHERE age
-- Opdracht 10
SELECT ROUND(AVG(value)),club,wage FROM players WHERE club="Liverpool"