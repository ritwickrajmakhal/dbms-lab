- [Experiments](#experiments)
  - [1. Write a query to show existing databases;](#1-write-a-query-to-show-existing-databases)
  - [2. Write a query to create a database.](#2-write-a-query-to-create-a-database)
  - [3. Write a MySQL query to create a simple table countries including columns country_id, country_name and region_id.](#3-write-a-mysql-query-to-create-a-simple-table-countries-including-columns-country_id-country_name-and-region_id)
  - [4. Write a MySQL query to create a simple table countries including columns country_id, country_name and region_id which is already exists.](#4-write-a-mysql-query-to-create-a-simple-table-countries-including-columns-country_id-country_name-and-region_id-which-is-already-exists)
  - [5. Write a MySQL query to insert data into countries table.](#5-write-a-mysql-query-to-insert-data-into-countries-table)
  - [6. Write a MySQL query to update data to countries table.](#6-write-a-mysql-query-to-update-data-to-countries-table)
  - [7. Write a MySQL query to delete data from countries table.](#7-write-a-mysql-query-to-delete-data-from-countries-table)
  - [8. Write a MySQL query to drop a column from countries table.](#8-write-a-mysql-query-to-drop-a-column-from-countries-table)
  - [9. Write a MySQL query to add a column into countries table.](#9-write-a-mysql-query-to-add-a-column-into-countries-table)
  - [10. Write a MySQL query to rename a column into countries table.](#10-write-a-mysql-query-to-rename-a-column-into-countries-table)
  - [11. Write a MySQL query to create the structure of a table dup_countries similar to countries.](#11-write-a-mysql-query-to-create-the-structure-of-a-table-dup_countries-similar-to-countries)
  - [12. Write a MySQL query to create a duplicate copy of countries table including structure and data by name dup_countries.](#12-write-a-mysql-query-to-create-a-duplicate-copy-of-countries-table-including-structure-and-data-by-name-dup_countries)
  - [13. Write a MySQL query to create a table countries set a constraint NULL.](#13-write-a-mysql-query-to-create-a-table-countries-set-a-constraint-null)
  - [14. Write a MySQL query to create a table named jobs including columns job_id, job_title, min_salary, max_salary and check whether the max_salary amount exceeding the upper limit 25000.](#14-write-a-mysql-query-to-create-a-table-named-jobs-including-columns-job_id-job_title-min_salary-max_salary-and-check-whether-the-max_salary-amount-exceeding-the-upper-limit-25000)
  - [15. Insert a record into jobs table with max_salary 30000.](#15-insert-a-record-into-jobs-table-with-max_salary-30000)
- [Single table experiments (Customers table)](#single-table-experiments-customers-table)
  - [16. Find out all such customer's code and name who live in country UK.](#16-find-out-all-such-customers-code-and-name-who-live-in-country-uk)
  - [17. Find out all such customer's codes and opening amount whose opening amount is at least 8000.](#17-find-out-all-such-customers-codes-and-opening-amount-whose-opening-amount-is-at-least-8000)
  - [18. Find out all such customer's codes and receive amounts whose receive amount is maximum 5000.](#18-find-out-all-such-customers-codes-and-receive-amounts-whose-receive-amount-is-maximum-5000)
  - [19. Find out all such customer's codes and grade whose grade is not 1 or 2.](#19-find-out-all-such-customers-codes-and-grade-whose-grade-is-not-1-or-2)
  - [20. Find out all such customer's code and outstanding amount whose outstanding amount is between 7000 and 12000.](#20-find-out-all-such-customers-code-and-outstanding-amount-whose-outstanding-amount-is-between-7000-and-12000)
  - [21. Fetch only top two customer's code and name from customers table.](#21-fetch-only-top-two-customers-code-and-name-from-customers-table)
  - [22. Given that customers table has only 25 records, fetch only customer's code and name from 2nd last record.](#22-given-that-customers-table-has-only-25-records-fetch-only-customers-code-and-name-from-2nd-last-record)
  - [23. Find out the minimum opening amount from customers table.](#23-find-out-the-minimum-opening-amount-from-customers-table)
  - [24. Find out how many customers are having grade 1.](#24-find-out-how-many-customers-are-having-grade-1)
  - [25. Count the number of characters in top 2 customers name.](#25-count-the-number-of-characters-in-top-2-customers-name)
- [Multiple table experiments (Students, Library).](#multiple-table-experiments-students-library)
  - [26. Join Student and Library table using full join.](#26-join-student-and-library-table-using-full-join)
  - [27. Join Student and Library table using inner join.](#27-join-student-and-library-table-using-inner-join)
  - [28. Join Student and Library table using left outer join.](#28-join-student-and-library-table-using-left-outer-join)
  - [29. Join Student and Library table using right outer join.](#29-join-student-and-library-table-using-right-outer-join)
  - [30. Find out the students who are having common Roll no. and branch id using self join.](#30-find-out-the-students-who-are-having-common-roll-no-and-branch-id-using-self-join)
- [Single table experiments (Client master)](#single-table-experiments-client-master)
  - [31. Find out the clients having balance due greater than 50.](#31-find-out-the-clients-having-balance-due-greater-than-50)
  - [32. Find out all the distinct city of clients.](#32-find-out-all-the-distinct-city-of-clients)
  - [33. Create a table supplier_master from client_master table and rename the clientNo with supplierNo and name with supplierName.](#33-create-a-table-supplier_master-from-client_master-table-and-rename-the-clientno-with-supplierno-and-name-with-suppliername)
  - [34. Copy the client 1 entry from client_master table and insert it to supplier_master table.](#34-copy-the-client-1-entry-from-client_master-table-and-insert-it-to-supplier_master-table)
  - [35. Delete the client from client_master whose due_balence is less than 50.](#35-delete-the-client-from-client_master-whose-due_balence-is-less-than-50)
  - [36. Increase the due balance of every suppliers by 20%.](#36-increase-the-due-balance-of-every-suppliers-by-20)
  - [37. Add two columns to store telephone, fax into client master table.](#37-add-two-columns-to-store-telephone-fax-into-client-master-table)
  - [38. Modify the data type of fax to varchar(14) in client_master.](#38-modify-the-data-type-of-fax-to-varchar14-in-client_master)
  - [39. Rename table name client_master to client_details.](#39-rename-table-name-client_master-to-client_details)
  - [40. Write a SQL query to calculate a 5% increase on the `balance_due` and also calculate the new balance by adding this 5% increase to the `balance_due`?](#40-write-a-sql-query-to-calculate-a-5-increase-on-the-balance_due-and-also-calculate-the-new-balance-by-adding-this-5-increase-to-the-balance_due)
  - [41. Find out all customer whose name starts with 'R'.](#41-find-out-all-customer-whose-name-starts-with-r)
  - [42. Can you write a SQL query to find clients whose names start with 'ra' or 'so' followed by exactly one or four characters?](#42-can-you-write-a-sql-query-to-find-clients-whose-names-start-with-ra-or-so-followed-by-exactly-one-or-four-characters)

## Experiments

### 1. Write a query to show existing databases;

```sql
show databases;
```

**Output:**

```sql
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mydatabase         |
| mysql              |
| performance_schema |
| ritwickrajmakhal   |
| sample             |
| sys                |
+--------------------+
7 rows in set (0.01 sec)
```

### 2. Write a query to create a database.

```sql
create database ritwick;
show databases;
```

**Output:**

```sql
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mydatabase         |
| mysql              |
| performance_schema |
| ritwick            |
| ritwickrajmakhal   |
| sample             |
| sys                |
+--------------------+
8 rows in set (0.00 sec)
```

### 3. Write a MySQL query to create a simple table countries including columns country_id, country_name and region_id.

```sql
use ritwick;
create table countries (
  country_id varchar(2),
  country_name varchar(40),
  region_id decimal(10,2)
);
desc countries;
```

**Output:**

```sql
+--------------+---------------+------+-----+---------+-------+
| Field        | Type          | Null | Key | Default | Extra |
+--------------+---------------+------+-----+---------+-------+
| country_id   | varchar(2)    | YES  |     | NULL    |       |
| country_name | varchar(40)   | YES  |     | NULL    |       |
| region_id    | decimal(10,0) | YES  |     | NULL    |       |
+--------------+---------------+------+-----+---------+-------+
3 rows in set (0.00 sec)
```

### 4. Write a MySQL query to create a simple table countries including columns country_id, country_name and region_id which is already exists.

```sql
create table if not exists ritwick.countries (
  country_id varchar(2),
  country_name varchar(40),
  region_id decimal(10,0)
);
```

**Output:**

```sql
Query OK, 0 rows affected, 1 warning (0.00 sec)
```

### 5. Write a MySQL query to insert data into countries table.

```sql
use ritwick;
insert into countries (country_id, country_name, region_id)
values ('in', 'India', 10),
       ('us', 'America', 11);
select * from countries;
```

**Output:**

```sql
+------------+--------------+-----------+
| country_id | country_name | region_id |
+------------+--------------+-----------+
| in         | India        |        10 |
| us         | America      |        11 |
+------------+--------------+-----------+
2 rows in set (0.00 sec)
```

### 6. Write a MySQL query to update data to countries table.

```sql
use ritwick;
update countries
set country_id = 'pk',
    country_name = 'Pakistan'
where country_id = 'us';
select * from countries;
```

**Output:**

```sql
+------------+--------------+-----------+
| country_id | country_name | region_id |
+------------+--------------+-----------+
| in         | India        |        10 |
| pk         | Pakistan     |        11 |
+------------+--------------+-----------+
2 rows in set (0.00 sec)
```

### 7. Write a MySQL query to delete data from countries table.

```sql
use ritwick;
delete from countries
where country_id = 'pk';
select * from countries;
```

**Output:**

```sql
+------------+--------------+-----------+
| country_id | country_name | region_id |
+------------+--------------+-----------+
| in         | India        |        10 |
+------------+--------------+-----------+
1 row in set (0.01 sec)
```

### 8. Write a MySQL query to drop a column from countries table.

```sql
use ritwick;
alter table countries drop column region_id;
desc countries;
```

**Output:**

```sql
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| country_id   | varchar(2)  | YES  |     | NULL    |       |
| country_name | varchar(40) | YES  |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
2 rows in set (0.00 sec)
```

### 9. Write a MySQL query to add a column into countries table.

```sql
use ritwick;
alter table countries add population varchar(4);
desc countries;
```

**Output:**

```sql
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| country_id   | varchar(2)  | YES  |     | NULL    |       |
| country_name | varchar(40) | YES  |     | NULL    |       |
| population   | varchar(4)  | YES  |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)
```

### 10. Write a MySQL query to rename a column into countries table.

```sql
use ritwick;
alter table countries rename column country_name to country;
desc countries;
```

**Output:**

```sql
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| country_id | varchar(2)  | YES  |     | NULL    |       |
| country    | varchar(40) | YES  |     | NULL    |       |
| population | varchar(4)  | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)
```

### 11. Write a MySQL query to create the structure of a table dup_countries similar to countries.

```sql
use ritwick;
create table dup_countries like countries;
select * from dup_countries;
```

**Output:**

```sql
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| country_id | varchar(2)  | YES  |     | NULL    |       |
| country    | varchar(40) | YES  |     | NULL    |       |
| population | varchar(4)  | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
3 rows in set (0.01 sec)
```

### 12. Write a MySQL query to create a duplicate copy of countries table including structure and data by name dup_countries.

```sql
use ritwick;
create table dup_countries2
as select * from countries;
select * from dup_countries2;
```

**Output:**

```sql
+------------+---------+------------+
| country_id | country | population |
+------------+---------+------------+
| in         | India   | NULL       |
+------------+---------+------------+
1 row in set (0.00 sec)
```

### 13. Write a MySQL query to create a table countries set a constraint NULL.

```sql
use ritwick;
create table students (
  Rno integer not null,
  name varchar(40) not null
);
desc students;
```

**Output:**

```sql
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| Rno   | int         | NO   |     | NULL    |       |
| name  | varchar(40) | NO   |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
2 rows in set (0.01 sec)
```

### 14. Write a MySQL query to create a table named jobs including columns job_id, job_title, min_salary, max_salary and check whether the max_salary amount exceeding the upper limit 25000.

```sql
use ritwick;
create table jobs (
  job_id integer not null,
  job_title varchar(40) not null,
  min_salary float(24),
  max_salary float(24)
--   check constraints
  check(max_salary <= 25000)
);
desc jobs;
```

**Output:**

```sql
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| job_id     | int         | NO   |     | NULL    |       |
| job_title  | varchar(40) | NO   |     | NULL    |       |
| min_salary | float       | YES  |     | NULL    |       |
| max_salary | float       | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)
```

### 15. Insert a record into jobs table with max_salary 30000.

```sql
insert into ritwick.jobs (job_id, job_title, max_salary)
values (1, 'nurse', 30000);
```

**Output:**

```sql
ERROR 3819 (HY000): Check constraint 'jobs_chk_1' is violated.
```

## Single table experiments ([Customers table](./code/ritwick.sql))

```
+-----------+-------------+-------------------------------------+--------------+--------------+-------+-------------+-------------+-------------+-----------------+
| CUST_CODE | CUST_NAME   | CUST_CITY                           | WORKING_AREA | CUST_COUNTRY | GRADE | OPENING_AMT | RECEIVE_AMT | PAYMENT_AMT | OUTSTANDING_AMT |
+-----------+-------------+-------------------------------------+--------------+--------------+-------+-------------+-------------+-------------+-----------------+
| C00013    | Holmes      | London                              | London       | UK           |     2 |     6000.00 |     5000.00 |     7000.00 |         4000.00 |
| C00001    | Micheal     | New York                            | New York     | USA          |     2 |     3000.00 |     5000.00 |     2000.00 |         6000.00 |
| C00020    | Albert      | New York                            | New York     | USA          |     3 |     5000.00 |     7000.00 |     6000.00 |         6000.00 |
| C00025    | Ravindran   | Bangalore                           | Bangalore    | India        |     2 |     5000.00 |     7000.00 |     4000.00 |         8000.00 |
| C00024    | Cook        | London                              | London       | UK           |     2 |     4000.00 |     9000.00 |     7000.00 |         6000.00 |
| C00015    | Stuart      | London                              | London       | UK           |     1 |     6000.00 |     8000.00 |     3000.00 |        11000.00 |
| C00002    | Bolt        | New York                            | New York     | USA          |     3 |     5000.00 |     7000.00 |     9000.00 |         3000.00 |
| C00018    | Fleming     | Brisban                             | Brisban      | Australia    |     2 |     7000.00 |     7000.00 |     7000.00 |         5000.00 |
| C00021    | Jacks       | Brisban                             | Brisban      | Australia    |     1 |     7000.00 |     7000.00 |     7000.00 |         7000.00 |
| C00019    | Yearannaidu | Chennai                             | Chennai      | India        |     1 |     8000.00 |     7000.00 |     7000.00 |         8000.00 |
| C00005    | Sasikant    | Mumbai                              | Mumbai       | India        |     1 |     7000.00 |    11000.00 |     9000.00 |        11000.00 |
| C00007    | Ramanathan  | Chennai                             | Chennai      | India        |     1 |     7000.00 |    11000.00 |     9000.00 |         9000.00 |
| C00022    | Avinash     | Mumbai                              | Mumbai       | India        |     2 |     7000.00 |    11000.00 |     7000.00 |         9000.00 |
| C00004    | Winston     | Brisban                             | Brisban      | Australia    |     1 |     5000.00 |     8000.00 |     7000.00 |         6000.00 |
| C00023    | Karl        | London                              | London       | UK           |     0 |     4000.00 |     6000.00 |     6000.00 |         3000.00 |
| C00006    | Shilton     | Torento                             | Torento      | Canada       |     1 |    10000.00 |     7000.00 |     5000.00 |        11000.00 |
| C00010    | Charles     | Hampshair                           | Hampshair    | UK           |     3 |     6000.00 |     4000.00 |     3000.00 |         5000.00 |
| C00017    | Srinivas    | Bangalore                           | Bangalore    | India        |     2 |     8000.00 |     4000.00 |     9000.00 |         9000.00 |
| C00012    | Steven      | San Jose                            | San Jose     | USA          |     1 |     5000.00 |     7000.00 |     9000.00 |         3000.00 |
| C00008    | Karolina    | Torento                             | Torento      | Canada       |     1 |     7000.00 |     7000.00 |     7000.00 |         5000.00 |
| C00003    | Martin      | Torento                             | Torento      | Canada       |     2 |     8000.00 |     7000.00 |     3000.00 |         8000.00 |
| C00009    | Ramesh      | Mumbai                              | Mumbai       | India        |     3 |     8000.00 |     7000.00 |     8000.00 |        12000.00 |
| C00014    | Rangarappa  | Bangalore                           | Bangalore    | India        |     2 |     8000.00 |    11000.00 |     7000.00 |        12000.00 |
| C00016    | Venkatpati  | Bangalore                           | Bangalore    | India        |     2 |     8000.00 |    11000.00 |     7000.00 |        12000.00 |
| C00011    | Sundariya   | Chennai                             | Chennai      | India        |     3 |     7000.00 |    11000.00 |     7000.00 |        11000.00 |
+-----------+-------------+-------------------------------------+--------------+--------------+-------+-------------+-------------+-------------+-----------------+
25 rows in set (0.00 sec)
```

### 16. Find out all such customer's code and name who live in country UK.

```sql
use ritwick;
select cust_code, cust_name from customers
where cust_country = 'UK';
```

**Output:**

```sql
+-----------+-----------+
| cust_code | cust_name |
+-----------+-----------+
| C00013    | Holmes    |
| C00024    | Cook      |
| C00015    | Stuart    |
| C00023    | Karl      |
| C00010    | Charles   |
+-----------+-----------+
5 rows in set (0.00 sec)
```

### 17. Find out all such customer's codes and opening amount whose opening amount is at least 8000.

```sql
use ritwick;
select cust_code, opening_amt from customers
where opening_amt >= 8000;
```

**Output:**

```sql
+-----------+-------------+
| cust_code | opening_amt |
+-----------+-------------+
| C00019    |     8000.00 |
| C00006    |    10000.00 |
| C00017    |     8000.00 |
| C00003    |     8000.00 |
| C00009    |     8000.00 |
| C00014    |     8000.00 |
| C00016    |     8000.00 |
+-----------+-------------+
7 rows in set (0.00 sec)
```

### 18. Find out all such customer's codes and receive amounts whose receive amount is maximum 5000.

```sql
use ritwick;
select cust_code, receive_amt from customers
where receive_amt <= 5000;
```

**Output:**

```sql
+-----------+-------------+
| cust_code | receive_amt |
+-----------+-------------+
| C00013    |     5000.00 |
| C00001    |     5000.00 |
| C00010    |     4000.00 |
| C00017    |     4000.00 |
+-----------+-------------+
4 rows in set (0.00 sec)
```

### 19. Find out all such customer's codes and grade whose grade is not 1 or 2.

```sql
use ritwick;
select cust_code, grade from customers
where grade <> 1 and grade <> 2;
```

**Output:**

```sql
+-----------+-------+
| cust_code | grade |
+-----------+-------+
| C00020    |     3 |
| C00002    |     3 |
| C00023    |     0 |
| C00010    |     3 |
| C00009    |     3 |
| C00011    |     3 |
+-----------+-------+
6 rows in set (0.00 sec)
```

### 20. Find out all such customer's code and outstanding amount whose outstanding amount is between 7000 and 12000.

```sql
use ritwick;
select cust_code, outstanding_amt from customers
where outstanding_amt between 7000 and 12000;
```

**Output:**

```sql
+-----------+-----------------+
| cust_code | outstanding_amt |
+-----------+-----------------+
| C00025    |         8000.00 |
| C00015    |        11000.00 |
| C00021    |         7000.00 |
| C00019    |         8000.00 |
| C00005    |        11000.00 |
| C00007    |         9000.00 |
| C00022    |         9000.00 |
| C00006    |        11000.00 |
| C00017    |         9000.00 |
| C00003    |         8000.00 |
| C00009    |        12000.00 |
| C00014    |        12000.00 |
| C00016    |        12000.00 |
| C00011    |        11000.00 |
+-----------+-----------------+
14 rows in set (0.00 sec)
```

### 21. Fetch only top two customer's code and name from customers table.

```sql
use ritwick;
select cust_code, cust_name from customers limit 2;
```

**Output:**

```sql
+-----------+-----------+
| cust_code | cust_name |
+-----------+-----------+
| C00013    | Holmes    |
| C00001    | Micheal   |
+-----------+-----------+
2 rows in set (0.01 sec)
```

### 22. Given that customers table has only 25 records, fetch only customer's code and name from 2nd last record.

```sql
use ritwick;
select cust_code, cust_name from customers
limit 23, 1;
```

**Output:**

```sql
+-----------+------------+
| cust_code | cust_name  |
+-----------+------------+
| C00016    | Venkatpati |
+-----------+------------+
1 row in set (0.00 sec)
```

### 23. Find out the minimum opening amount from customers table.

```sql
use ritwick;
select min(opening_amt) as `minimum opening amount`
from customers;
```

**Output:**

```sql
+------------------------+
| minimum opening amount |
+------------------------+
|                3000.00 |
+------------------------+
1 row in set (0.00 sec)
```

### 24. Find out how many customers are having grade 1.

```sql
use ritwick;
select count(grade) as `count of grades`
from customers where grade = 1;
```

**Output:**

```sql
+--------------+
| count(grade) |
+--------------+
|            9 |
+--------------+
1 row in set (0.00 sec)
```

### 25. Count the number of characters in top 2 customers name.

```sql
use ritwick;
select length(cust_name) from customers limit 2;
```

**Output:**

```sql
+-------------------+
| length(cust_name) |
+-------------------+
|                 6 |
|                 7 |
+-------------------+
2 rows in set (0.00 sec)
```

## Multiple table experiments (Students, Library).

```
Student Table                        Library Table
+-----+-------+--------+----------+   +-----+--------+----------+
| RNo | Name  | Fname  | branchId |   | RNo | Bookid | BookName |
+-----+-------+--------+----------+   +-----+--------+----------+
|   1 | Sumit | Suresh |        1 |   |   1 | B1     | Hamechar |
|   2 | Amit  | Naresh |        2 |   |   3 | B2     | Galvin   |
|   3 | Priya | Mahesh |        5 |   |   5 | B3     | CLRS     |
|   4 | Neha  | Dinesh |        4 |   +-----+--------+----------+
+-----+-------+--------+----------+
```

### 26. Join Student and Library table using full join.

```sql
use ritwick;
(select * from student left join library
on student.RNo = library.RNo)
union
(select * from student right join library
on student.RNo = library.RNo);
```

**Output:**

```sql
+------+-------+--------+----------+------+--------+----------+
| RNo  | Name  | Fname  | branchId | RNo  | Bookid | BookName |
+------+-------+--------+----------+------+--------+----------+
|    1 | Sumit | Suresh |        1 |    1 | B1     | Hamechar |
|    2 | Amit  | Naresh |        2 | NULL | NULL   | NULL     |
|    3 | Priya | Mahesh |        5 |    3 | B2     | Galvin   |
|    4 | Neha  | Dinesh |        4 | NULL | NULL   | NULL     |
| NULL | NULL  | NULL   |     NULL |    5 | B3     | CLRS     |
+------+-------+--------+----------+------+--------+----------+
5 rows in set (0.00 sec)
```

### 27. Join Student and Library table using inner join.

```sql
use ritwick;
select * from students
inner join library
on students.RNo = library.RNo;
```

**Output:**

```sql
+-----+-------+--------+----------+-----+--------+----------+
| RNo | Name  | Fname  | branchId | RNo | Bookid | BookName |
+-----+-------+--------+----------+-----+--------+----------+
|   1 | Sumit | Suresh |        1 |   1 | B1     | Hamechar |
|   3 | Priya | Mahesh |        5 |   3 | B2     | Galvin   |
+-----+-------+--------+----------+-----+--------+----------+
2 rows in set (0.00 sec)
```

### 28. Join Student and Library table using left outer join.

```sql
use ritwick;
select * from student
left join library
on student.RNo = library.RNo;
```

**Output:**

```sql
+-----+-------+--------+----------+------+--------+----------+
| RNo | Name  | Fname  | branchId | RNo  | Bookid | BookName |
+-----+-------+--------+----------+------+--------+----------+
|   1 | Sumit | Suresh |        1 |    1 | B1     | Hamechar |
|   2 | Amit  | Naresh |        2 | NULL | NULL   | NULL     |
|   3 | Priya | Mahesh |        5 |    3 | B2     | Galvin   |
|   4 | Neha  | Dinesh |        4 | NULL | NULL   | NULL     |
+-----+-------+--------+----------+------+--------+----------+
4 rows in set (0.00 sec)
```

### 29. Join Student and Library table using right outer join.

```sql
use ritwick;
select * from student
right join library
on student.RNo = library.Rno;
```

**Output:**

```sql
+------+-------+--------+----------+-----+--------+----------+
| RNo  | Name  | Fname  | branchId | RNo | Bookid | BookName |
+------+-------+--------+----------+-----+--------+----------+
|    1 | Sumit | Suresh |        1 |   1 | B1     | Hamechar |
|    3 | Priya | Mahesh |        5 |   3 | B2     | Galvin   |
| NULL | NULL  | NULL   |     NULL |   5 | B3     | CLRS     |
+------+-------+--------+----------+-----+--------+----------+
3 rows in set (0.00 sec)
```

### 30. Find out the students who are having common Roll no. and branch id using self join.

```sql
use ritwick;
select s1.* from
student as s1, student as s2
where s1.RNo = s2.branchId;
```

**Output:**

```sql
+-----+-------+--------+----------+
| RNo | Name  | Fname  | branchId |
+-----+-------+--------+----------+
|   1 | Sumit | Suresh |        1 |
|   2 | Amit  | Naresh |        2 |
|   4 | Neha  | Dinesh |        4 |
+-----+-------+--------+----------+
3 rows in set (0.00 sec)
```

## Single table experiments (Client master)

```
+----------+-----------+-----------+----------+--------+-------------+---------+---------+-------------+
| clientNo | name      | address1  | address2 | city   | state       | pincode | remarks | balance_due |
+----------+-----------+-----------+----------+--------+-------------+---------+---------+-------------+
| 1        | Ritwick   | Khalna    | Howrah   | Bagnan | West Bengal |  711413 | Good    |      100.50 |
| 2        | Somtirtha | Amoragori | Howrah   | Joypur | West Bengal |  711401 | Best    |        0.00 |
| 3        | Raj       | Khalna    | Howrah   | Bagnan | West Bengal |  711413 | Great   |       50.50 |
| 4        | Ram       | Uluberia  | Howrah   | Bagnan | West Bengal |  700001 | Bad     |       60.50 |
+----------+-----------+-----------+----------+--------+-------------+---------+---------+-------------+
4 rows in set (0.00 sec)
```

### 31. Find out the client's no, name, city and balance due having balance due greater than 50.

```sql
select clientNo, name, city, balance_due from client_master
where balance_due > 50;
```

**Output:**

```sql
+----------+---------+--------+-------------+
| clientNo | name    | city   | balance_due |
+----------+---------+--------+-------------+
| 1        | Ritwick | Bagnan |      100.50 |
| 3        | Raj     | Bagnan |       50.50 |
| 4        | Ram     | Bagnan |       60.50 |
+----------+---------+--------+-------------+
3 rows in set (0.00 sec)
```

### 32. Find out all the distinct city of clients.

```sql
select distinct city from client_master;
```

**Output:**

```sql
+--------+
| city   |
+--------+
| Bagnan |
| Joypur |
+--------+
2 rows in set (0.01 sec)
```

### 33. Create a table supplier_master from client_master table and rename the clientNo with supplierNo and name with supplierName.

```sql
create table supplier_master as select * from client_master;
alter table supplier_master
  rename column clientNo to supplierNo,
  rename column name to supplierName;
select * from supplier_master;
```

**Output:**

```sql
+------------+--------------+-----------+----------+--------+-------------+---------+---------+-------------+
| supplierNo | supplierName | address1  | address2 | city   | state       | pincode | remarks | balance_due |
+------------+--------------+-----------+----------+--------+-------------+---------+---------+-------------+
| 1          | Ritwick      | Khalna    | Howrah   | Bagnan | West Bengal |  711413 | Good    |      100.50 |
| 2          | Somtirtha    | Amoragori | Howrah   | Joypur | West Bengal |  711401 | Best    |        0.00 |
| 3          | Raj          | Khalna    | Howrah   | Bagnan | West Bengal |  711413 | Great   |       50.50 |
| 4          | Ram          | Uluberia  | Howrah   | Bagnan | West Bengal |  700001 | Bad     |       60.50 |
+------------+--------------+-----------+----------+--------+-------------+---------+---------+-------------+
4 rows in set (0.00 sec)
```

### 34. Copy the client 1 entry from client_master table and insert it to supplier_master table.

```sql
insert into supplier_master
select * from client_master
where clientNo = 1;
select supplierNo, supplierName from supplier_master;
```

**Output:**

```sql
+------------+--------------+
| supplierNo | supplierName |
+------------+--------------+
| 1          | Ritwick      |
| 2          | Somtirtha    |
| 3          | Raj          |
| 4          | Ram          |
| 1          | Ritwick      |
+------------+--------------+
5 rows in set (0.00 sec)
```

### 35. Delete the client from client_master whose due_balence is less than 50.

```sql
delete from client_master
where balance_due < 50;
select name, balance_due from client_master;
```

**Output:**

```sql
+---------+-------------+
| name    | balance_due |
+---------+-------------+
| Ritwick |      100.50 |
| Raj     |       50.50 |
| Ram     |       60.50 |
+---------+-------------+
3 rows in set (0.00 sec)
```

### 36. Increase the due balance of every suppliers by 20%.

```sql
use ritwick;
update supplier_master
  set balance_due = balance_due + balance_due * 0.2;
select balance_due from supplier_master;
```

**Output:**

```sql
+-------------+
| balance_due |
+-------------+
|      120.60 |
|       60.60 |
|       72.60 |
|      120.60 |
+-------------+
4 rows in set (0.00 sec)
```

### 37. Add two columns to store telephone, fax into client master table.

```sql
use ritwick;
alter table client_master add (
  client_telephone integer(8),
  client_fax integer(14)
);
desc client_master;
```

**Output:**

```sql
+------------------+-------------+------+-----+---------+-------+
| Field            | Type        | Null | Key | Default | Extra |
+------------------+-------------+------+-----+---------+-------+
| clientNo         | varchar(15) | YES  |     | NULL    |       |
| name             | varchar(20) | YES  |     | NULL    |       |
| address1         | varchar(30) | YES  |     | NULL    |       |
| address2         | varchar(30) | YES  |     | NULL    |       |
| city             | varchar(15) | YES  |     | NULL    |       |
| state            | varchar(15) | YES  |     | NULL    |       |
| pincode          | int         | YES  |     | NULL    |       |
| remarks          | varchar(60) | YES  |     | NULL    |       |
| balance_due      | float(10,2) | YES  |     | NULL    |       |
| client_telephone | int         | YES  |     | NULL    |       |
| client_fax       | int         | YES  |     | NULL    |       |
+------------------+-------------+------+-----+---------+-------+
11 rows in set (0.00 sec)
```

### 38. Modify the data type of fax to varchar(14) in client_master.

```sql
alter table client_master modify column client_fax varchar(14);
desc client_master;
```

**Output:**

```sql
+------------------+-------------+------+-----+---------+-------+
| Field            | Type        | Null | Key | Default | Extra |
+------------------+-------------+------+-----+---------+-------+
| clientNo         | varchar(15) | YES  |     | NULL    |       |
| name             | varchar(20) | YES  |     | NULL    |       |
| address1         | varchar(30) | YES  |     | NULL    |       |
| address2         | varchar(30) | YES  |     | NULL    |       |
| city             | varchar(15) | YES  |     | NULL    |       |
| state            | varchar(15) | YES  |     | NULL    |       |
| pincode          | int         | YES  |     | NULL    |       |
| remarks          | varchar(60) | YES  |     | NULL    |       |
| balance_due      | float(10,2) | YES  |     | NULL    |       |
| client_telephone | int         | YES  |     | NULL    |       |
| client_fax       | varchar(14) | YES  |     | NULL    |       |
+------------------+-------------+------+-----+---------+-------+
11 rows in set (0.00 sec)
```

### 39. Rename table name client_master to client_details.

```sql
use ritwick;
rename table client_master to client_details;
select clientNo from client_details;
```

**Output:**

```sql
+----------+
| clientNo |
+----------+
| 1        |
| 3        |
| 4        |
+----------+
3 rows in set (0.00 sec)
```

### 40. Write a SQL query to calculate a 5% increase on the `balance_due` and also calculate the new balance by adding this 5% increase to the `balance_due`?

```sql
use ritwick;
select balance_due, balance_due * 0.05 as `5% increase`, balance_due + balance_due * 0.05 as `105% increase`
from client_details;
```

**Output:**

```sql
+-------------+-------------+---------------+
| balance_due | 5% increase | 105% increase |
+-------------+-------------+---------------+
|      100.50 |        5.03 |        105.53 |
|       50.50 |        2.53 |         53.02 |
|       60.50 |        3.03 |         63.52 |
+-------------+-------------+---------------+
3 rows in set (0.00 sec)
```

### 41. Find out all customer whose name starts with 'R'.

```sql
use ritwick;
select name from client_details
where name like 'R%';
```

**Output:**

```sql
+---------+
| name    |
+---------+
| Ritwick |
| Raj     |
| Ram     |
+---------+
3 rows in set (0.00 sec)
```

### 42. Can you write a SQL query to find clients whose names start with 'ra' or 'so' followed by exactly one or four characters?

```sql
use ritwick;
select name from client_details
where name like 'ra_' or name like 'so____';
```

**Output:**

```sql
+------+
| name |
+------+
| Raj  |
| Ram  |
+------+
2 rows in set (0.00 sec)
```
