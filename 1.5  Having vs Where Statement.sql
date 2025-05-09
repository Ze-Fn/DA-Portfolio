-- Having vs Where Statement

USE parks_and_recreation;
SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%director%'
GROUP BY occupation
HAVING AVG(salary) > 0;

# Reflection: HAVING is like a filter that is applied for  data that has been aggregated.
