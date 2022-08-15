--liquibase formatted sql

--changeset psu80:create_role_table
create table role (
    role_id serial PRIMARY KEY,
    name text
);
