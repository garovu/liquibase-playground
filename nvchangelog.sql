--liquibase formatted sql
--changeset garovu:1
create table test1 (
   id int primary key,
   name varchar(255) 
);
