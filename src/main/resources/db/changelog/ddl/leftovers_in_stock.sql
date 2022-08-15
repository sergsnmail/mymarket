--liquibase formatted sql

--changeset psu80:create_leftovers_in_stock_table
create table leftovers_in_stock (
    leftovers_id serial PRIMARY KEY,
    stock_id integer REFERENCES stock (stock_id),
    product_id integer REFERENCES product (product_id),
    count numeric
);
