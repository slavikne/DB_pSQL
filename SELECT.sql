-- ������� 2 ������ 1
select title, year from album 
where year = 2018
-- ������� 2 ������ 2
select title, duration from track  
order by duration desc
limit 1;
-- ������� 2 ������ 3
select title from track 
where duration >= 60*3.5;
-- ������� 2 ������ 4
select title from collection 
where year BETWEEN 2018 AND 2020;
-- ������� 2 ������ 5
select name from executant
where name not like '% %';
-- ������� 2 ������ 6
select title from track
where title  ilike '%���%';