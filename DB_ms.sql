create table Genre (
	id serial primary key,
	Title varchar(40) unique not null
);

create table Executant (
	id serial primary key,
	Name varchar(40) not null,
	Genre_id integer references Genre(id)
);

create table Album(
	id serial primary key,
	Title varchar(50) not null,
	year integer not null,
	Executant_id integer references Executant(id)
);

create table Track(
	id serial primary key,
	Title varchar(50) not null,
	Duration integer check(Duration > 0)not null, 
	Album_id integer references Album(id)
);