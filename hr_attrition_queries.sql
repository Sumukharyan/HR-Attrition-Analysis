-- =====================================================
-- HR ATTRITION ANALYSIS
-- MySQL Analysis
-- =====================================================

USE hr_attrition;


-- =====================================================
-- 1. DATA QUALITY CHECKS
-- =====================================================

-- Q1. Check for duplicate employee records
SELECT 
    COUNT(*) - COUNT(DISTINCT EmployeeNumber) AS duplicate_rows
FROM employees;


-- Q2. Check values in Over18
SELECT 
    Over18,
    COUNT(*) AS employee_count
FROM employees
GROUP BY Over18;


-- Q3. Check values in EmployeeCount
SELECT 
    EmployeeCount,
    COUNT(*) AS employee_count
FROM employees
GROUP BY EmployeeCount;


-- Q4. Check for NULL values in important analytical columns
SELECT
    COUNT(*) AS total_rows,
    COUNT(EmployeeNumber) AS employee_number_count,
    COUNT(Attrition) AS attrition_count,
    COUNT(Age) AS age_count,
    COUNT(Department) AS department_count,
    COUNT(JobRole) AS jobrole_count,
    COUNT(MonthlyIncome) AS income_count,
    COUNT(OverTime) AS overtime_count,
    COUNT(JobSatisfaction) AS satisfaction_count,
    COUNT(WorkLifeBalance) AS worklife_count,
    COUNT(YearsAtCompany) AS tenure_count,
    COUNT(DistanceFromHome) AS distance_count
FROM employees;