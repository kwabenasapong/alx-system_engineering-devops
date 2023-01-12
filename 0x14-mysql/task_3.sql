-- creating a user and grant priviledges on the master server
create user 'replica_user'@'%' identified by 'replica_user';
grant replication slave, replication client on *.* to 'replica_user'@'%';
grant select on mysql.user to 'holberton_user'@'localhost';
