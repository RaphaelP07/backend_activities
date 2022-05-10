CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character varying(255) not null,
  middle_name character varying(255) not null,
  last_name character varying(255) not null,
  age integer, 
  location text
);

insert into students (id, first_name, middle_name, last_name, age, location)
values (1, 'Juan', 'Tamad', 'Cruz', 18, 'Manila');

insert into students (id, first_name, middle_name, last_name, age, location)
values (2, 'Anne', 'Curtis', 'Wall', 20, 'Manila');

insert into students (id, first_name, middle_name, last_name, age, location)
values (3, 'Theresa', 'Yuchengco', 'Joseph', 21, 'Manila');

insert into students (id, first_name, middle_name, last_name, age, location)
values (4, 'Isaac', 'Jacob', 'Gray', 19, 'Laguna');

insert into students (id, first_name, middle_name, last_name, age, location)
values (5, 'Zack', 'Aki', 'Matthews', 22, 'Marikina');

insert into students (id, first_name, middle_name, last_name, age, location)
values (6, 'Finn', 'Adam', 'Lam', 25, 'Laguna');

insert into students (id, first_name, middle_name, last_name, age, location)
values (7, 'Olive', 'Ram', 'Marshall', 23, 'Marikina');

insert into students (id, first_name, middle_name, last_name, age, location)
values (8, 'Eson', 'Eve', 'Door', 22, 'Laguna');

insert into students (id, first_name, middle_name, last_name, age, location)
values (9, 'John', 'Mark', 'Matt', 19, 'Pasay');

insert into students (id, first_name, middle_name, last_name, age, location)
values (10, 'Nadal', 'Denice', 'Patrick', 17, 'Pasay');

// queries:

select * from students;
select * from students where location like 'ma%';
select * from students where LOWER(location) like 'ma%';
select distinct location from students;
select * from students where not location = 'Manila';
select last_name, first_name from students order by last_name;