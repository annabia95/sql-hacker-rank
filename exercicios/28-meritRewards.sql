SELECT i.employee_ID , i.name 
FROM employee_information AS i
INNER JOIN last_quarter_bonus as b
ON i.employee_ID = b.employee_ID
WHERE b.bonus >= 5000 AND i.division = "HR";