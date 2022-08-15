--liquibase formatted sql

--changeset psu80:create_order_items_table
create table order_items (
    order_id integer REFERENCES orders(order_id),
    product_price_id integer REFERENCES product_price(product_price_id),
    count integer,
    sub_total real
);
