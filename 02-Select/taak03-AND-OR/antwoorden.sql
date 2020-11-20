-- Opdracht 1 
SELECT name,nationality FROM `players` WHERE club="Chelsea" and nationality="Spain"
-- Opdracht 2 
SELECT name,nationality,age FROM `players` WHERE nationality="Spain" and age="17" and wage=15000
-- Opdracht 3
SELECT name,club,age FROM `players` WHERE club="Liverpool" and age>"20"
-- Opdracht 4
SELECT name,nationality,club FROM `players` WHERE club="Ajax" and nationality="Netherlands"
-- Opdracht 5
SELECT name,age,nationality,club FROM `players` WHERE club="Ajax" and nationality="Netherlands"
-- Opdracht 6 
SELECT name,age FROM `players` WHERE club="AZ Alkmaar"
-- Opdracht 7 
SELECT name,age,club FROM `players` WHERE club="AZ Alkmaar"
-- Opdracht 8
SELECT name,wage FROM `players` WHERE nationality="Brazil" and club="Manchester City"
-- Opdracht 9
SELECT name FROM `players` WHERE age="30" and wage<"10000"
-- Opdracht 10
SELECT name,age FROM `players` WHERE nationality="Portugal" OR nationality="Spain"
-- Opdracht 11
SELECT name,age,club FROM `players` WHERE nationality="Portugal" OR club="Chelsea"
-- Opdracht 12
SELECT name,club FROM `players` WHERE age>"40" and wage>"10000"
-- Opdracht 13
SELECT * FROM `players` WHERE nationality="Netherlands" and club="Ajax" or club="Utrecht"
-- Opdracht 14
SELECT * FROM `players` WHERE nationality="England" and age>"20" and wage>"100000"
-- Opdracht 15
SELECT name,age,nationality FROM `players` WHERE nationality="Argentina" or nationality="Brazil" and age>"25"
