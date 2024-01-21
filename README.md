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
  - [16. Find out all such customer's codes and names who live in country UK.](#16-find-out-all-such-customers-codes-and-names-who-live-in-country-uk)
  - [17. Find out all such customer's codes and opening amount whose opening amount is at least 8000.](#17-find-out-all-such-customers-codes-and-opening-amount-whose-opening-amount-is-at-least-8000)
  - [18. Find out all such customer's codes and receive amounts whose receive amount is maximum 5000.](#18-find-out-all-such-customers-codes-and-receive-amounts-whose-receive-amount-is-maximum-5000)
  - [19. Find out all such customer's codes and grade whose grade is not 1 or 2.](#19-find-out-all-such-customers-codes-and-grade-whose-grade-is-not-1-or-2)

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
create table dup_countries
like countries;
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

## Single table experiments (Customers table)

| CUST_CODE | CUST_NAME   | CUST_CITY | WORKING_AREA | CUST_COUNTRY | GRADE | OPENING_AMT | RECEIVE_AMT | PAYMENT_AMT | OUTSTANDING_AMT | PHONE_NO     | AGENT_CODE |
| --------- | ----------- | --------- | ------------ | ------------ | ----- | ----------- | ----------- | ----------- | --------------- | ------------ | ---------- |
| C00013    | Holmes      | London    | London       | UK           | 2     | 6000.00     | 5000.00     | 7000.00     | 4000.00         | BBBBBBB      | A003       |
| C00001    | Micheal     | New York  | New York     | USA          | 2     | 3000.00     | 5000.00     | 2000.00     | 6000.00         | CCCCCCC      | A008       |
| C00020    | Albert      | New York  | New York     | USA          | 3     | 5000.00     | 7000.00     | 6000.00     | 6000.00         | BBBBSBB      | A008       |
| C00025    | Ravindran   | Bangalore | Bangalore    | India        | 2     | 5000.00     | 7000.00     | 4000.00     | 8000.00         | AVAVAVA      | A011       |
| C00024    | Cook        | London    | London       | UK           | 2     | 4000.00     | 9000.00     | 7000.00     | 6000.00         | FSDDSDF      | A006       |
| C00015    | Stuart      | London    | London       | UK           | 1     | 6000.00     | 8000.00     | 3000.00     | 11000.00        | GFSGERS      | A003       |
| C00002    | Bolt        | New York  | New York     | USA          | 3     | 5000.00     | 7000.00     | 9000.00     | 3000.00         | DDNRDRH      | A008       |
| C00018    | Fleming     | Brisban   | Brisban      | Australia    | 2     | 7000.00     | 7000.00     | 9000.00     | 5000.00         | NHBGVFC      | A005       |
| C00021    | Jacks       | Brisban   | Brisban      | Australia    | 1     | 7000.00     | 7000.00     | 7000.00     | 7000.00         | WERTGDF      | A005       |
| C00019    | Yearannaidu | Chennai   | Chennai      | India        | 1     | 8000.00     | 7000.00     | 7000.00     | 8000.00         | ZZZZBFV      | A010       |
| C00005    | Sasikant    | Mumbai    | Mumbai       | India        | 1     | 7000.00     | 11000.00    | 7000.00     | 11000.00        | 147-25896312 | A002       |
| C00007    | Ramanathan  | Chennai   | Chennai      | India        | 1     | 7000.00     | 11000.00    | 9000.00     | 9000.00         | GHRDWSD      | A010       |
| C00022    | Avinash     | Mumbai    | Mumbai       | India        | 2     | 7000.00     | 11000.00    | 9000.00     | 9000.00         | 113-12345678 | A002       |
| C00004    | Winston     | Brisban   | Brisban      | Australia    | 1     | 5000.00     | 8000.00     | 7000.00     | 6000.00         | AAAAAAA      | A005       |
| C00023    | Karl        | London    | London       | UK           | 0     | 4000.00     | 6000.00     | 7000.00     | 3000.00         | AAAABAA      | A006       |
| C00006    | Shilton     | Torento   | Torento      | Canada       | 1     | 10000.00    | 7000.00     | 6000.00     | 11000.00        | DDDDDDD      | A004       |
| C00010    | Charles     | Hampshair | Hampshair    | UK           | 3     | 6000.00     | 4000.00     | 5000.00     | 5000.00         | MMMMMMM      | A009       |
| C00017    | Srinivas    | Bangalore | Bangalore    | India        | 2     | 8000.00     | 4000.00     | 3000.00     | 9000.00         | AAAAAAB      | A007       |
| C00012    | Steven      | San Jose  | San Jose     | USA          | 1     | 5000.00     | 7000.00     | 9000.00     | 3000.00         | KRFYGJK      | A012       |
| C00008    | Karolina    | Torento   | Torento      | Canada       | 1     | 7000.00     | 7000.00     | 9000.00     | 5000.00         | HJKORED      | A004       |
| C00003    | Martin      | Torento   | Torento      | Canada       | 2     | 8000.00     | 7000.00     | 7000.00     | 8000.00         | MJYURFD      | A004       |
| C00009    | Ramesh      | Mumbai    | Mumbai       | India        | 3     | 8000.00     | 7000.00     | 3000.00     | 12000.00        | Phone No     | A002       |
| C00014    | Rangarappa  | Bangalore | Bangalore    | India        | 2     | 8000.00     | 11000.00    | 7000.00     | 12000.00        | AAAATGF      | A001       |
| C00016    | Venkatpati  | Bangalore | Bangalore    | India        | 2     | 8000.00     | 11000.00    | 7000.00     | 12000.00        | JRTVFDD      | A007       |
| C00011    | Sundariya   | Chennai   | Chennai      | India        | 3     | 7000.00     | 11000.00    | 7000.00     | 11000.00        | PPHGRTS      | A010       |

### 16. Find out all such customer's codes and names who live in country UK.

```sql
select cust_code, cust_name
from ritwick.customers
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
select cust_code, opening_amt
from ritwick.customers
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
select cust_code, receive_amt
from ritwick.customers
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
select cust_code, grade
from ritwick.customers
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
