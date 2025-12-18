# Employee SQL Analysis

## Overview
This project demonstrates my SQL skills using a dataset of employee demographics and salaries.  
It includes queries to calculate averages, counts, totals, and insights into payroll distribution.  
All queries are written in **SQL** with clear comments for readability.

---

## Dataset
The project uses **two tables**:

1. **employee_demographics**
   - `employee_id`
   - `first_name`
   - `last_name`
   - `age`
   - `gender`
   - `birth_date`

2. **employee_salary**
   - `employee_id`
   - `first_name`
   - `last_name`
   - `occupation`
   - `salary`
   - `dept_id`

---

## Tasks Completed

### Section A — Employee Demographics
1. **Total Employees** — Counted total employees in the company.
2. **Average Age by Gender** — Calculated average age for each gender.
3. **Gender Distribution** — Counted male and female employees.  
4. **Youngest & Oldest Employees** — Identified age range within the company.

### Section B — Salary Analysis
5. **Average Salary Overall** — Calculated overall average salary.  
6. **Average Salary by Occupation** — Calculated average salary per role.  
7. **Highest & Lowest Paid Occupations** — Identified top and bottom paid roles.  
8. **Employees per Department** — Counted employees in each department.

### Section C — Combined Demographics & Salary
9. **Average Salary by Gender** — Calculated average salary for males and females.  
10. **Average Salary by Department** — Calculated average salary per department.  
11. **Highest Total Salary by Department** — Identified the department with the highest total payroll.

---

## Insights & Recommendations

### Section A — Employee Demographics
- **Total Employees:** 11 employees  
  *Recommendation:* Keep workforce size in mind when planning new hires or reallocating resources.  

- **Gender Distribution:** 4 females, 7 males  
  *Recommendation:* Consider initiatives to improve diversity if required by company goals.  

- **Average Age by Gender:** Females 38.5, Males 41.28  
  *Recommendation:* Use age data for succession planning and training programs.  

- **Youngest & Oldest Employees:** 29–61 years  
  *Recommendation:* Implement mentoring programs and consider retirement planning for older employees.

---

### Section B — Salary Analysis
- **Average Salary Overall:** £57,250  
  *Recommendation:* Review pay structures to ensure they align with industry standards.  

- **Highest & Lowest Paid Occupations:** City Manager £90,000; Shoe Shiner & Musician £20,000  
  *Recommendation:* Conduct periodic salary reviews to ensure pay fairness.  

- **Employees per Department:** Dept 1:7, Dept 3:2, Dept 4:1, Dept 6:1, Null:1  
  *Recommendation:* Adjust team sizes if workloads are uneven; investigate the null department.

---

### Section C — Combined Demographics & Salary
- **Average Salary by Gender:** Females £53,750, Males £57,428.57  
  *Recommendation:* Monitor gender pay equity and consider adjustments if disparities are significant.  

- **Average Salary by Department:** Dept 1 £54,166.67, Dept 3 £73,500, Dept 4 £55,000, Dept 6 £70,000, Null £20,000  
  *Recommendation:* Use department salary insights for budgeting and workforce planning.  

- **Highest Total Salary by Department:** Dept 1 £325,000  
  *Recommendation:* Identify high payroll departments to manage costs or justify additional investment in key teams.



