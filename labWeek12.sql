--Ex.1
--SELECT course_name || ' - ' || semester from courses

--Ex.2
--SELECT courses.course_name, courses.lab_time, assignments.course_id
--from courses, assignments
--WHERE lab_time LIKE '%Fri'

--Ex.3
--SELECT due_date from assignments
--WHERE due_date > '2024-21-11'

--Pedro Souza Ex.4
SELECT COUNT (status),status from assignments
GROUP by status

--Ex.5
--SELECT length(course_name), course_name FROM courses
--ORDER by length(course_name) DESC

--Ex.6
--SELECT UPPER(course_name) FROM courses

--Ex.7
--SELECT title, due_date from assignments
--WHERE due_date LIKE '%-09-%'

--Ex.8
--SELECT title
--FROM assignments
--WHERE due_date IS NULL