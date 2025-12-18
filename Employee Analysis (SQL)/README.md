# Employee SQL Analysis

## Overview
This project showcases my SQL skills using a dataset of employee demographics and salaries.  
It demonstrates the ability to:

- Query and aggregate data
- Calculate averages, counts, and totals
- Analyze payroll by department and occupation
- Combine tables using joins
- Extract actionable business insights

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
2. **Gender Distribution** — Counted male and female employees to analyze workforce diversity.
3. **Average Age by Gender** — Calculated average age for each gender to understand age trends.
4. **Youngest and Oldest Employees** — Identified age range within the company.

---

### Section B — Salary Analysis
5. **Average Salary Overall** — Calculated overall average salary across all employees.
6. **Average Salary by Occupation** — Calculated average salary per role and ordered from highest to lowest.
7. **Highest and Lowest Paid Occupations** — Identified occupations with the highest and lowest average salaries.
8. **Employees per Department** — Counted employees in each department to understand team size.

---

### Section C — Combined Demographics & Salary Analysis
9. **Average Salary by Gender**
   - **Objective:** Calculate the average salary for male vs female employees.
   - **Logic:** Join demographics + salary tables on `employee_id`, group by gender, compute `AVG(salary)`.
   - **Business reason:** Helps management check if pay is balanced across genders.

10. **Average Salary by Department**
    - **Objective:** Calculate average salary for each department.
    - **Logic:** Join the two tables on `employee_id`, group by `dept_id`, compute `AVG(salary)`, order descending.
    - **Business reason:** Shows which departments are paying more or less, useful for budgeting and workforce planning.

11. **Highest Total Salary by Department**
    - **Objective:** Identify the department with the highest total payroll cost.
    - **Logic:** Join demographics + salary tables, group by `dept_id`, sum salaries, order descending, limit 1.
    - **Business reason:** Helps managers understand where the biggest payroll costs are, supporting hiring and budgeting decisions.

---

## Insights & Recommendations

- **Workforce Size & Diversity:** Helps HR plan hiring and evaluate team composition.
- **Age Trends:** Supports talent planning and succession management.
- **Salary Insights:** Average salaries by role, gender, and department reveal pay structure and potential gaps.
- **Department Payroll:** Identifying high-cost departments helps with budgeting and resource allocation.
- **Recommendation:** HR and finance teams should run these queries regularly to monitor pay equity and departmental payroll costs.

---

## File Structure


