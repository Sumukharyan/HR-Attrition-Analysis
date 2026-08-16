# HR Attrition Analysis 📊

## Project Overview

Employee attrition can create significant costs for organizations through lost productivity, recruitment, and training.

This project analyzes the IBM HR Analytics Employee Attrition & Performance dataset using MySQL to investigate which employee and workplace factors are associated with higher attrition.

Instead of only producing descriptive statistics, the analysis uses a hypothesis-driven approach to test relationships between attrition and factors such as overtime, job satisfaction, tenure, distance from work, and job role.

The results are summarized in an Excel dashboard designed for a non-technical HR audience.

## Business Problem

The central business question is:

> **Which employee factors are most strongly associated with employee attrition, and where should HR focus retention efforts?**

## Dataset

**Dataset:** IBM HR Analytics Employee Attrition & Performance

**Source:** Kaggle

**Records:** Approximately 1,470 employees

**Columns:** 35

### Important Variables

* Attrition
* Age
* Department
* JobRole
* MonthlyIncome
* OverTime
* JobSatisfaction
* WorkLifeBalance
* YearsAtCompany
* DistanceFromHome
* NumCompaniesWorked
* TotalWorkingYears

## Tools Used

* MySQL
* MySQL Workbench
* Microsoft Excel
* Git/GitHub
* ChatGPT for selected SQL assistance and documentation

## Analytical Approach

The project follows a hypothesis-driven workflow.

### Hypothesis 1: Overtime

Employees who work overtime may have a higher attrition rate than employees who do not.

### Hypothesis 2: Job Satisfaction

Employees with lower job satisfaction may have higher attrition rates.

### Hypothesis 3: Tenure

Employees in their first few years at the company may have higher attrition than longer-tenured employees.

### Hypothesis 4: Distance From Home

Employees who live farther from the workplace may experience higher attrition.

## SQL Analysis

The analysis begins by calculating the overall company attrition rate as a baseline.

The project then compares this baseline against different employee segments.

### Techniques Used

* `CASE WHEN`
* Aggregate functions
* `GROUP BY`
* `HAVING`
* Common Table Expressions (CTEs)
* `RANK() OVER()`
* Conditional aggregation
* Data segmentation
* Window functions

## Key SQL Analyses

### Overall Attrition Rate

Calculates the percentage of employees who left the organization.

### Attrition by Overtime

Compares attrition rates between employees who work overtime and those who do not.

### Attrition by Job Satisfaction

Analyzes attrition across different job satisfaction levels and identifies groups with elevated attrition.

### Attrition by Tenure

Employees are segmented into:

* 0–2 years
* 3–5 years
* 6+ years

Attrition rates are then compared across these groups.

### Attrition by Job Role

Job roles are ranked according to their attrition rates using a SQL window function.

## Excel Dashboard

The SQL outputs are summarized in an Excel dashboard containing visualizations for:

1. Attrition by Overtime
2. Attrition by Job Satisfaction
3. Attrition by Tenure
4. Attrition by Job Role

The dashboard is designed to allow HR stakeholders to quickly identify higher-risk employee segments.

## Key Findings

### Finding 1: Overtime

<img width="335" height="91" alt="image" src="https://github.com/user-attachments/assets/bfdac495-a3dc-4f4d-86d7-1816fc89b9f3" />

### Finding 2: Job Satisfaction

<img width="246" height="107" alt="image" src="https://github.com/user-attachments/assets/2e22b299-c851-4e61-9d56-8935c259a733" />


### Finding 3: Tenure

<img width="271" height="109" alt="image" src="https://github.com/user-attachments/assets/c52a06bd-f02a-4009-ace5-848fcab401f0" />


### Finding 4: Job Role

<img width="416" height="245" alt="image" src="https://github.com/user-attachments/assets/6b00a765-37fb-4f04-8d1f-4879e915e435" />


## Business Recommendations

Potential areas for HR attention include:

* Reviewing workload and overtime patterns
* Investigating low job-satisfaction groups
* Strengthening onboarding and early-career retention
* Examining retention challenges within high-risk job roles

Recommendations should be based on the observed data rather than assuming that correlation proves causation.

## AI-Assisted Workflow

AI was used as a productivity tool during the project for:

* SQL query drafting
* Explaining SQL errors
* Brainstorming analytical questions
* Explaining SQL concepts
* Assisting with documentation

All final queries were reviewed, tested, and understood before being included in the project.

## Project Structure

```text
HR-Attrition-Analysis/
│
├── hr_attrition_queries.sql
├── hr_attrition_dashboard.xlsx
├── README.md
└── .gitignore
```

## Skills Demonstrated

* MySQL
* Data cleaning
* Hypothesis-driven analysis
* Conditional aggregation
* `CASE WHEN`
* `GROUP BY`
* `HAVING`
* Common Table Expressions
* Window functions
* Data segmentation
* Excel dashboards
* Business-oriented data storytelling
* Git/GitHub

## Excel Integration

### Overtime attribution

<img width="976" height="433" alt="image" src="https://github.com/user-attachments/assets/3da59d4f-7014-4238-8243-b7056c66996a" />

### Job Satisfaction attribution

<img width="921" height="442" alt="image" src="https://github.com/user-attachments/assets/33f99585-7b7a-4772-8fe0-e0dc491f5342" />

### Tenure attribution

<img width="907" height="453" alt="image" src="https://github.com/user-attachments/assets/2ed693d0-0a95-4ea4-8e69-f822bd3f3a22" />

### Job Role attribution

<img width="1068" height="453" alt="image" src="https://github.com/user-attachments/assets/6fddf5df-b563-46dc-9159-cfd06a06ea09" />

### Dashboard

<img width="1704" height="596" alt="image" src="https://github.com/user-attachments/assets/a6a3073b-d615-4350-86cc-2c99942b19b4" />
<img width="1672" height="624" alt="image" src="https://github.com/user-attachments/assets/02eca5bc-ccb7-4fb8-a467-97a24bb61acc" />
<img width="774" height="293" alt="image" src="https://github.com/user-attachments/assets/579d5608-c173-4dd4-a663-315d09fd8634" />

## Conclusion

This project demonstrates an end-to-end analytical workflow: starting with an HR business question, defining testable hypotheses, analyzing employee data using SQL, and communicating the results through an Excel dashboard.

The objective is not simply to identify which groups have higher attrition, but to translate those patterns into useful questions for HR retention strategy.

