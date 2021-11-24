SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON studentgit _id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';