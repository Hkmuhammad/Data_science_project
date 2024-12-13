-- SELECT OPERATOR RUNS THE QUERY IN A TABLE --
SELECT * FROM Academic_staff_details;
SELECT * FROM Non_Academic_Staff_Details;
SELECT * FROM Student_Details;
SELECT COUNT(*) as Total_num_row from student_details;
SELECT COUNT(*) as Num_of_columns FROM information_schema columns;
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Academic_staff_details';

-- WHERE SYNTAX SHOWS/RUNS A QUERY FROM A PARTICULAR ROW WITHIN A TABLE --
SELECT staff_name FROM Academic_staff_details WHERE Staff_id = 2;
SELECT Staff_name FROM Non_academic_staff_details WHERE staff_gender = "Female";
SELECT Student_name FROM Student_details WHERE Student_class = "SS2";

-- THE DISTINCT OPERATOR SELECTS ONLY DISTINCT INFORMATION FROM A TABLE --
SELECT DISTINCT Student_name FROM Student_details;
SELECT DISTINCT Student_name, Student_class FROM student_details;
SELECT COUNT(DISTINCT Student_name) FROM Student_details;

-- THE ORDER BY OPERATOR IS USED TO SORT INFORMATION IN ASCENDING OR DESCENDING ORDER --

SELECT * FROM Student_details ORDER BY Student_name;
SELECT * FROM Academic_staff_details ORDER BY Staff_name ASC;
SELECT * FROM Non_Academic_staff_details ORDER BY Staff_name DESC;

-- The AND OPERATOR --
SELECT * FROM Student_details WHERE Student_id = 1 AND Student_class = 'ss2';
SELECT * FROM Academic_staff_details WHERE staff_id = 1 OR  staff_gender = 'male'; 

-- The NOT OPERATOR --
SELECT * FROM Academic_staff_details WHERE NOT staff_id = 1;

-- UPDATE OPERATOR --
UPDATE Student_details 
SET student_name = 'Chris Thomas' WHERE Student_id = 4;

UPDATE Student_details
SET Student_class = CASE
WHEN Student_id = 3 THEN 'SS2'
WHEN Student_id = 4 THEN 'SS3'
WHEN Student_id = 5 THEN 'SS1'
END WHERE Student_id IN (3,4,5);
SELECT * FROM Student_details;
update Student_details
set student_gender = 'male' where student_id =2;
UPDATE non_academic_staff_details
SET Staff_gender = 'male', Staff_position = 'gateman' WHERE staff_id = 6;
UPDATE non_academic_staff_details
SET Staff_position = 'Nanny' WHERE staff_id = 5;
SELECT * FROM Non_academic_staff_details;
SELECT * FROM Academic_staff_details order by staff_name desc;
SELECT staff_id AS ACA from academic_staff_details;


