-- create table person (
-- person_id serial primary key,
-- name varchar,
-- age int,
-- height float,
-- city varchar,
-- favorite_color varchar
-- );

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES
-- ('Bob',22, 123,'New York', 'Green'),
-- ('Ned',31, 154,'Higland', 'Blue'),
-- ('Bill',42, 126,'New York', 'Red'),
-- ('Jim',61, 181,'Alpine', 'Green'),
-- ('Joe',19, 163,'Lehi', 'Pink');

-- select * from person order by height;

-- select * from person order by height desc;

-- select * from person where age > 20;

-- select * from person where age = 18;

-- select * from person where age != 27;

-- select * from person where favorite_color != 'Red';

-- select * from person where favorite_color != 'Red' and favorite_color != 'Blue';

-- select * from person where favorite_color = 'Orange' or favorite_color = 'Green';

-- select * from person where favorite_color in ('Orange', 'Green', 'Blue');

-- select * from person where favorite_color in ('Yellow', 'Purple');