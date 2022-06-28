drop user  if exists 'sociallogin'@'localhost';
create user 'sociallogin'@'localhost' identified by  'password';
grant all privileges on sociallogindb.* to 'sociallogin'@'localhost';
flush privileges;
drop database if  exists sociallogindb;
create database sociallogindb;

