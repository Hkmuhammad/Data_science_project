-- practice datatbase --
DROP DATABASE   /*!32312 IF EXISTS*/ school_data;
CREATE DATABASE School_Data;
USE School_data;
-- create tables for academic staff --
CREATE TABLE Academic_Staff_details(
staff_id INT PRIMARY KEY,
Staff_name VARCHAR (50),
Staff_gender VARCHAR (50),
Staff_Position VARCHAR (50)
);

-- Create table for non_academic_staff --
CREATE TABLE Non_Academic_Staff_details(
staff_id INT PRIMARY KEY,
Staff_name VARCHAR (50),
Staff_gender VARCHAR (50),
Staff_Position VARCHAR (50)
);

-- create table for student details --
CREATE TABLE Student_details(
Student_id INT PRIMARY KEY,
Student_name VARCHAR (50),
Student_gender VARCHAR (50),
Student_class VARCHAR (50)
);

-- Insert details into the Academic staff table --
INSERT INTO Academic_staff_details value (1, 'khalid hamza', 'male','principal'),
(2, 'Hauwa hamza', 'female','Vice Principal'),(3, 'Audu Ali', 'male','Exam Officer'),
(4, 'Aisha Haruna', 'Female','Asst. Exam Officer'),(5, 'Salma Audu', 'Female','Head Teacher'),
(6, 'Zainab Abdul', 'Female','Teacher');

-- Insert details into the NonAcademic staff table --
INSERT INTO Non_Academic_staff_details value (1, 'Auwal Muhammad', 'male','Chief Security'),
(2, 'Maryam sani', 'female','Head Nanny'),(3, 'Ali Mahmud', 'male','Receptionist'),
(4, 'Salim Jatau', 'male','Cleaner'),(5, 'Zahra ibrahim', 'Female',''),
(6, 'Amina lukman', '','');

-- insert student details --
INSERT INTO Student_details value(1, 'Sara Cornner','female', 'SS2'),
(2, 'Clark Kent','', 'SS1'),(3, 'John Wick','male', ''),
(4, '','male', ''),(5, 'Tchala Tchaka','male', ''),
(6, 'Tony Stark','', 'SS3');

SELECT * FROM student_details;