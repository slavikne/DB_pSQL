create table if not exists Executant(
	id serial primary key,
	name varchar(60) not null
);

create table if not exists Album(
	id serial primary key,
	title varchar(60) not null,
	year integer not null
);

create table if not exists Genre(
	id serial primary key,
	title varchar(60) not null
);

create table if not exists Track(
	id serial primary key,
	title varchar(50) not null,
	duration integer check(Duration > 0)not null, 
	Album_id integer references Album(id)
);

create table if not exists Collection(
	id serial primary key,
	title varchar(60) not NULL,
	year integer not null
);

create table if not exists Genres_Executant(
	Genre_id integer references Genre(id),
	Executant_id integer references Executant(id),
	constraint PK_GE primary key (Genre_id,Executant_id) 
);

create table if not exists Albums_Executant(
	Executant_id integer references Executant(id),
	Album_id integer references Album(id),
	constraint PK_AE primary key (Executant_id,Album_id) 
);

create table if not exists Tracks_Collection(
	Track_id integer references Track(id),
	Collection_id integer references Collection(id),
	constraint PK_TC primary key (Track_id,Collection_id) 
);