CREATE database pratic;
use pratic;
SELECT * FROM  Churn_Modelling;

SELECT `CreditScore` FROM Churn_Modelling;

SELECT DISTINCT `Surname` FROM Churn_Modelling;

SELECT DISTINCT Geography, Surname FROM Churn_Modelling;

SELECT  * FROM  Churn_Modelling WHERE Geography IN ('Spain') ;

SELECT  * FROM  Churn_Modelling WHERE Geography NOT IN ('Spain') ;

SELECT * FROM Churn_Modelling WHERE `Age` < 20;

SELECT AVG(`EstimatedSalary`) FROM Churn_Modelling WHERE Age < 30;

SELECT e.`Surname` , e.`Gender`, e.`EstimatedSalary` FROM Churn_Modelling e WHERE `Age` < 30;

SELECT * FROM Churn_Modelling WHERE `Age` BETWEEN 10 AND 30;