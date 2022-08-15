--liquibase formatted sql

--changeset psu80:create_product_price_table
create table product_price (
    product_price_id serial UNIQUE,
    product_id integer REFERENCES product(product_id),
    option_set_uid text REFERENCES product(product_id),
    price real
);
