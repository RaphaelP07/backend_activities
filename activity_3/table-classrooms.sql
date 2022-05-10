CREATE TABLE classrooms (
  id integer PRIMARY KEY,
  student_id integer,
  section text
);

insert into classrooms (id, student_id, section)
values (1, 1, 'A');

insert into classrooms (id, student_id, section)
values (2, 2, 'A');

insert into classrooms (id, student_id, section)
values (3, 3, 'B');

insert into classrooms (id, student_id, section)
values (4, 4, 'C');

insert into classrooms (id, student_id, section)
values (5, 5, 'B');

insert into classrooms (id, student_id, section)
values (6, 6, 'A');

insert into classrooms (id, student_id, section)
values (7, 7, 'C');

insert into classrooms (id, student_id, section)
values (8, 8, 'B');

insert into classrooms (id, student_id, section)
values (9, 9, 'B');

insert into classrooms (id, student_id, section)
values (10, 10, 'C');

// join commands

select c.section, 
  s.first_name, 
  s.last_name 
FROM classrooms c 
INNER JOIN students s
   ON c.student_id = s.id;

select c.section, 
  s.first_name, 
  s.last_name 
FROM classrooms c 
LEFT JOIN students s 
  ON c.student_id = s.id;

select c.section, 
  s.first_name, 
  s.last_name 
FROM classrooms c 
RIGHT JOIN students s
   ON c.student_id = s.id;

select c.section, 
  s.first_name, 
  s.last_name 
FROM classrooms c 
FULL JOIN students s 
  ON c.student_id = s.id 
WHERE c.section = 'A' or c.section = 'B';

