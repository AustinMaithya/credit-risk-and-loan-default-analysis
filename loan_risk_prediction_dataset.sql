-- Active: 1746358120159@@127.0.0.1@3306@credit_risk_analysis
SELECT * FROM loan_risk_prediction_dataset;



SELECT * FROM loan_risk_prediction_dataset
WHERE Income IS NULL;

SELECT CAST(Income AS DECIMAL(10,2)) FROM loan_risk_prediction_dataset
; 

UPDATE
loan_risk_prediction_dataset
SET Income = CAST(Income AS DECIMAL(10,2))
WHERE Income IS NOT NULL;   


SELECT * FROM loan_risk_prediction_dataset
WHERE Education IS NULL;   

DELETE  FROM loan_risk_prediction_dataset
WHERE Education IS NULL;

