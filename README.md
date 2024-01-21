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
| sys                |z
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
create table if not exists dup_countries
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
create table if not exists dup_countries2
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
