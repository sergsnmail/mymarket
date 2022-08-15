--liquibase formatted sql

--changeset psu80:create_user_table
create table user (
    user_id serial PRIMARY KEY,
    name text,
    password text,
    email text
);
