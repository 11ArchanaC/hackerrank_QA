/*
QUESTION
Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:
             CITY
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
| Field       | Type         |
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
*/

-- ANSWER
SELECT *FROM CITY 
WHERE ID = 1661;
