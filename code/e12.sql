use ritwick;
create table if not exists dup_countries2
as select * from countries;
select * from dup_countries2;