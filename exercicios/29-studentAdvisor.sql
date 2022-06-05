SELECT s.roll_number , s.name 
FROM student_information AS s
INNER JOIN faculty_information AS f
ON s.advisor = f.employee_id
WHERE f.gender = 'M' AND f.salary > 15000
OR    f.gender = 'F' AND f.salary > 20000;