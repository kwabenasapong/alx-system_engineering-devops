-- create a database and table with an entry
CREATE DATABASE tyrell_corp;
use tyrell_corp;
create table nexus6( 
	id int auto_increment, 
	name varchar(256), 
	primary key(id)
);
insert into nexus6 (name) values('Koby');
