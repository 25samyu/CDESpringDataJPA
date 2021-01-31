drop database if exists ormlearn;
create schema ormlearn;
use ormlearn;
create table country(co_code varchar(2) primary key, co_name varchar(50));