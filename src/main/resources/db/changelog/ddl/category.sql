--liquibase formatted sql

--changeset psu80:create_category_table
create table category (
    category_id serial PRIMARY KEY,
    parent_category_id integer,
    title text,
    desc text
);
