SELECT students.name as student_name, avg(assignment_submissions.duration) as average_duration
FROM students 
JOIN assignment_submissions ON students.id = student_id
WHERE end_date is NULL
GROUP BY students.name
ORDER BY average_duration DESC;