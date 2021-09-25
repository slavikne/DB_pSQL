--задание 5 запрос 1
select title, count(Executant_id) from genre g
join genres_executant ge on g.id=ge.genre_id 
group by g.id;
--задание 5 запрос 2
select count(t.id)count_t from track t 
join album a on t.album_id=a.id 
where year=2019 or year=2020;
--задание 5 запрос 3
select a.title, round(avg(duration),2) avg_d from  album a 
join track t on a.id = t.album_id 
group by a.title; 
--задание 5 запрос 4
select name from  executant e 
join albums_executant ae on e.id = ae.executant_id 
join album a on ae.album_id = a.id 
where  year!=2020;
 --задание 5 запрос 5
select title from collection c 
where title like '%Eminem%';
 --задание 5 запрос 6
select a.title from album a 
join albums_executant ae on a.id = ae.album_id 
join executant e on ae.executant_id = e.id 
join genres_executant ge on e.id = ge.executant_id 
group by a.title 
having count(ge.genre_id)>1;
--задание 5 запрос 7
select t.title from track t
left join tracks_collection tc on t.id = tc.track_id
where tc.track_id is null;
--задание 5 запрос 8
select e.name from executant e 
join albums_executant ae on e.id =ae.executant_id 
join album a on ae.album_id =a.id 
join track t on a.id = t.album_id 
where t.duration = (select min(track.duration)from track)
group by e.name;
--задание 5 запрос 9
select a.title  from album a 
join track t on a.id = t.album_id  
group by a.title 
having count(t.album_id)=(select  count(t2.id)  from track t2
group by t2.album_id 
order by count(t2.id) asc 
limit 1)





 

