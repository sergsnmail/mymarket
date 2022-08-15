--liquibase formatted sql

--changeset psu80:create_stock_table
create table user (
    stock_id serial PRIMARY KEY,
    title text
);
