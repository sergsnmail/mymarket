--liquibase formatted sql

--changeset psu80:create_product_in_category_table
create table product_in_category (
    category_id integer REFERENCES category (category_id),
    product_id integer REFERENCES product (product_id)
);
