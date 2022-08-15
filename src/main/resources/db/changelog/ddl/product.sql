--liquibase formatted sql

--changeset psu80:create_product_table
create table product (
    product_id serial PRIMARY KEY,
    title text,
    desc text,
    length real,
    width real,
    height real,
    weight real
);
