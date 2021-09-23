-- задание 2 запрос 1
select title, year from album 
where year = 2018
-- задание 2 запрос 2
select title, duration from track  
order by duration desc
limit 1;
-- задание 2 запрос 3
select title from track 
where duration >= 60*3.5;
-- задание 2 запрос 4
select title from collection 
where year BETWEEN 2018 AND 2020;
-- задание 2 запрос 5
select name from executant
where name not like '% %';
-- задание 2 запрос 6
select title from track
where title  ilike '%мой%';