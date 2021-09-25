-- Заполнение таблицы genre
insert into genre VALUES(1, 'RnB');
insert into genre VALUES(2, 'Rap');
insert into genre VALUES(3, 'Rock');
insert into genre VALUES(4, 'Pop');
insert into genre VALUES(5, 'Dance');

-- Заполнение таблицы executant
insert into executant VALUES(1, 'Eminem');
insert into executant VALUES(2, 'Dave');
insert into executant VALUES(3, 'Alisa Vox');
insert into executant VALUES(4, 'Loboda');
insert into executant VALUES(5, 'Сплин');
insert into executant VALUES(6, 'Ногу свело');
insert into executant VALUES(7, 'Bazzi');
insert into executant VALUES(8, 'Tinashe');
insert into executant VALUES(9, 'Otilia');
insert into executant VALUES(10, 'Bad Boys Blue');
insert into executant VALUES(11, 'Rihanna');

--Заполнение таблицы album
insert into album VALUES(1, 'Kamikaze', 2018);
insert into album VALUES(2, 'Psychodrama', 2019);
insert into album VALUES(3, 'Поп', 2019);
insert into album VALUES(4, 'Superstar Show Live', 2020);
insert into album VALUES(5, 'Тайком', 2020);
insert into album VALUES(6, 'Хочу бодаться!', 2018);
insert into album VALUES(7, 'Cosmic', 2019);
insert into album VALUES(8, 'Song for You', 2018);
insert into album VALUES(9, 'Ask Yolu', 2020);
insert into album VALUES(10, 'Tonite', 2000);

--Заполнение таблицы track
insert into track VALUES(1, 'Kamikaze', 228, 1);
insert into track VALUES(2, 'Lacky You', 206, 1);
insert into track VALUES(3, 'Black', 228, 2);
insert into track VALUES(4, 'Psycho', 248, 2);
insert into track VALUES(5, 'Drama', 423, 2);
insert into track VALUES(6, 'Мой', 214, 3);
insert into track VALUES(7, 'Жарко', 247, 4);
insert into track VALUES(8, 'Superstar', 273, 4);
insert into track VALUES(9, 'Атом', 297, 5);
insert into track VALUES(10, 'Тайком', 225, 5);
insert into track VALUES(11, 'Карамба Мамба', 207, 6);
insert into track VALUES(12, 'Пушистый гном', 222, 6);
insert into track VALUES(13, 'Mirror', 140, 7);
insert into track VALUES(14, 'Somebody', 170, 7);
insert into track VALUES(15, 'Cash Race', 274, 8);
insert into track VALUES(16, 'Know Better', 416, 8);
insert into track VALUES(17, 'Alaska', 211, 9);
insert into track VALUES(18, 'Deli bibi', 210, 9);
insert into track VALUES(19, 'S.O.S. For Love', 208, 10);

--Заполнение таблицы genres_executant
insert into genres_executant VALUES(2, 1);
insert into genres_executant VALUES(2, 2);
insert into genres_executant VALUES(4, 3);
insert into genres_executant VALUES(4, 4);
insert into genres_executant VALUES(3, 5);
insert into genres_executant VALUES(3, 6);
insert into genres_executant VALUES(1, 7);
insert into genres_executant VALUES(1, 8);
insert into genres_executant VALUES(5, 9);
insert into genres_executant VALUES(4, 10);
insert into genres_executant VALUES(1, 11);

--Заполнение таблицы albums_executant
insert into albums_executant VALUES(1, 1);
insert into albums_executant VALUES(2, 2);
insert into albums_executant VALUES(3, 3);
insert into albums_executant VALUES(4, 4);
insert into albums_executant VALUES(5, 5);
insert into albums_executant VALUES(6, 6);
insert into albums_executant VALUES(7, 7);
insert into albums_executant VALUES(8, 8);
insert into albums_executant VALUES(9, 9);
insert into albums_executant VALUES(10, 10);
insert into albums_executant VALUES(11, 1);

--Заполнение таблицы collection
insert into collection VALUES(1, 'Best Rap - 2018', 2018);
insert into collection VALUES(2, 'Best Rap - 2019', 2019);
insert into collection VALUES(3, 'Best Pop - 2019', 2019);
insert into collection VALUES(4, 'Best Pop - 2020', 2020);
insert into collection VALUES(5, 'Best Rock - 2018', 2018);
insert into collection VALUES(6, 'Best Rock - 2020', 2020);
insert into collection VALUES(7, 'Best RnB - 2018', 2018);
insert into collection VALUES(8, 'Best RnB - 2020', 2020);
insert into collection VALUES(9, 'Dance music - 2019', 2019);
insert into collection VALUES(10, 'Eminem - best', 2020);

--Заполнение таблицы tracks_collection
insert into tracks_collection VALUES(1, 1);
insert into tracks_collection VALUES(2, 1);
insert into tracks_collection VALUES(3, 2);
insert into tracks_collection VALUES(4, 2);
insert into tracks_collection VALUES(5, 2);
insert into tracks_collection VALUES(6, 3);
insert into tracks_collection VALUES(7, 4);
insert into tracks_collection VALUES(8, 4);
insert into tracks_collection VALUES(9, 6);
insert into tracks_collection VALUES(10, 6);
insert into tracks_collection VALUES(11, 5);
insert into tracks_collection VALUES(12, 5);
insert into tracks_collection VALUES(13, 8);
insert into tracks_collection VALUES(14, 8);
insert into tracks_collection VALUES(15, 7);
insert into tracks_collection VALUES(16, 7);
insert into tracks_collection VALUES(17, 9);
insert into tracks_collection VALUES(18, 9);
insert into tracks_collection VALUES(1, 10);

