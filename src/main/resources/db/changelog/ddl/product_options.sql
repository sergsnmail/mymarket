--liquibase formatted sql

--changeset psu80:create_product_options_table
create table product_options (
    option_id serial PRIMARY KEY,
    title text
);
