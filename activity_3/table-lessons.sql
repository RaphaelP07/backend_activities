CREATE TABLE lessons (
  id integer PRIMARY KEY,
  name character varying(255) not null,
  description text, 
  front_end boolean default false,
  back_end boolean default false,
  price numeric (8,2) default 0.0,
  created_at timestamp without time zone not null,
  updated_at timestamp without time zone not null
);

insert into lessons (id, name, description, front_end, back_end, price, created_at, updated_at)
values (1, 'Ruby on Rails', 'Web framework', true, true, 34, current_timestamp, current_timestamp);

insert into lessons (id, name, description, front_end, back_end, price, created_at, updated_at)
values (2, 'Javascript', 'Programming language', true, false, 30, current_timestamp, current_timestamp);
