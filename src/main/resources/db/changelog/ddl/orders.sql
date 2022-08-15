--liquibase formatted sql

--changeset psu80:create_orders_table
create table orders (
    order_id serial PRIMARY KEY,
    created_date datetime,
    paid_date datetime,
    delivered_date datetime,
    total real
);
