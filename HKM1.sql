SELECT * FROM Region;
SELECT * FROM salesorder limit 500;
SELECT count(*) AS TOTAL_Num_of_rows FROM Region; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;   
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Region';
UPDATE customer 
Set region ='Europe' where Custid = 1;

-- Same details from customers --

SELECT * FROM customer;
SELECT * FROM salesorder limit 20;
SELECT count(*) AS TOTAL_Num_of_rows FROM customer; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;   
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Customer'; 
SELECT * FROM customer limit 10; -- customer table limited to only 10 --'
-- update table by inputting values to fax --
UPDATE customer 
set fax = "(252)768-536" where Custid = 3;

-- updating table by inputing values in region --
UPDATE customer 
Set region ='Europe' where Custid = 1;
UPDATE customer 
Set region ='North America' where Custid = 2;
UPDATE customer 
Set region ='South America' where Custid = 3;
UPDATE customer 
Set region ='United Kingdom' where Custid = 4;
UPDATE customer 
Set region ='Central Europe' where Custid = 5;
UPDATE customer 
Set region ='North Europe' where Custid = 6;
UPDATE customer 
Set region ='East Europe' where Custid = 7;

-- Second Method --
UPDATE customer 
SET region = CASE
when custid = 8 then  "Europe"
WHEN Custid = 9 THEN  "Europe"
when custid = 10 then  "Europe"
WHEN Custid = 11 THEN  "United Kingdom"
END WHERE CUSTID IN (8,9,10,11);
select * from customer;

-- updating table by inputing values in email --

UPDATE customer 
SET email = CASE
when custid = 1 then  "khld@gmail.com"
WHEN Custid = 2 THEN  "Hamza@gmail.com"
when custid = 3 then  "Umar@gmail.com"
WHEN Custid = 4 THEN  "Tony@gmail.com"
WHEN Custid = 5 THEN  "Edmond@gmail.com"
WHEN Custid = 6 THEN  "STark@gmail.com"
WHEN Custid = 7 THEN  "Thor@gmail.com"
WHEN Custid = 8 THEN  "Oliver@gmail.com"
WHEN Custid = 9 THEN  "Adam@gmail.com"
WHEN Custid = 10 THEN  "Wayne@gmail.com"
WHEN Custid = 11 THEN  "Clarke@gmail.com"
WHEN Custid = 12 THEN  "Kent@gmail.com"
WHEN Custid = 13 THEN  "Thor@gmail.com"
WHEN Custid = 14 THEN  "Oliver@gmail.com"
WHEN Custid = 15 THEN  "Adam@gmail.com"
WHEN Custid = 16 THEN  "Wayne@gmail.com"
WHEN Custid = 17 THEN  "Clarke@gmail.com"
WHEN Custid = 18 THEN  "Kent@gmail.com"
WHEN Custid = 19 THEN  "Clarke@gmail.com"
WHEN Custid = 20 THEN  "Kent@gmail.com"
END WHERE CUSTID IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
select * from customer;

-- UPDATE FOR MOBILE --

UPDATE customer 
SET mobile = CASE
when custid = 1 then  "08038891223"
WHEN Custid = 2 THEN  "07031104328"
when custid = 3 then  "08023866942"
WHEN Custid = 4 THEN  "08092249123"
WHEN Custid = 5 THEN  "08123397345"
WHEN Custid = 6 THEN  "08038891223"
WHEN Custid = 7 THEN  "08123397345"
WHEN Custid = 8 THEN  "08023899632"
WHEN Custid = 9 THEN  "08123397345"
WHEN Custid = 10 THEN  "0802389963"
WHEN Custid = 11 THEN  "08123397349"
WHEN Custid = 12 THEN  "08170470734"
WHEN Custid = 13 THEN  "08906186486"
WHEN Custid = 14 THEN  "08096410490"
WHEN Custid = 15 THEN  "00891466916"
WHEN Custid = 16 THEN  "08123397344"
WHEN Custid = 17 THEN  "08054339734"
WHEN Custid = 18 THEN  "08028704720"
WHEN Custid = 19 THEN  "0703963101311"
WHEN Custid = 20 THEN  "0803703731037"
END WHERE CUSTID IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
select * from customer LIMIT 20;

SELECT * from Customer where country like "_K";

-- Same Details for employee --

SELECT * FROM employee;
SELECT * FROM salesorder limit 500;
SELECT count(*) AS TOTAL_Num_of_rows FROM employee; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;  
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Employee'; 

-- Details for supplier --

SELECT * FROM supplier;
SELECT * FROM salesorder limit 500;
SELECT count(*) AS TOTAL_Num_of_rows FROM supplier; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;  
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Supplier'; 

-- Details from product --

SELECT * FROM product;
SELECT * FROM salesorder limit 20;
SELECT count(*) AS TOTAL_Num_of_rows FROM product; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;  
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Product'; 

-- Details for shipper --

SELECT * FROM shipper;
SELECT * FROM salesorder limit 500;
SELECT count(*) AS TOTAL_Num_of_rows FROM shipper; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;  
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Shipper'; 

-- Details for order_details --

SELECT * FROM orderdetail;
SELECT * FROM salesorder limit 500;
SELECT count(*) AS TOTAL_Num_of_rows FROM orderdetail; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;  
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'Orderdetail'; 

--  Details for salesorder --

SELECT * FROM salesorder;
SELECT * FROM salesorder limit 500;
SELECT count(*) AS TOTAL_Num_of_rows FROM salesorder; 
SELECT count(*) AS Num_of_columns FROM information_schema.COLUMNS;  
SELECT COUNT(*) AS Num_of_columns FROM information_schema.COLUMNS 
WHERE TABLE_NAME = 'salesorder'; 

