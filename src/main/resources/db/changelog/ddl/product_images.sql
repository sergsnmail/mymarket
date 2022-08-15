--liquibase formatted sql

--changeset psu80:create_product_images_table
create table product_images (
    product_images_id serial PRIMARY KEY,
    product_price_id integer REFERENCES product_price(product_price_id),
    url text
);
