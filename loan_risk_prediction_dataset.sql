-- Active: 1746358120159@@127.0.0.1@3306@credit_risk_analysis
SELECT * FROM loan_risk_prediction_dataset;

SHOW COLUMNS FROM loan_risk_prediction_dataset;
-- Deleting Null Values 
DELETE FROM
 loan_risk_prediction_dataset
    WHERE Age IS NULL
    AND Income IS NULL
    AND LoanAmount IS NULL 
    AND CreditScore IS NULL
    AND YearsExperience IS NULL
    AND Gender IS NULL
    AND Education IS NULL
    AND City IS NULL
    AND EmploymentType IS NULL
    AND LoanApproved IS NULL;

-- checking if the nulls are deleted 
SHOW COLUMNS FROM loan_risk_prediction_dataset;


SELECT * FROM loan_risk_prediction_dataset
WHERE Income IS NULL;

DELETE FROM loan_risk_prediction_dataset
WHERE Income IS NULL OR Income = '';   