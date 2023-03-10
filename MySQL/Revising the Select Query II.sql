/*
QUESTION
Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

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

SELECT NAME FROM CITY 
WHERE POPULATION > 120000 AND COUNTRYCODE= "USA";
