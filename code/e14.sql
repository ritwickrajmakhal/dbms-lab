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