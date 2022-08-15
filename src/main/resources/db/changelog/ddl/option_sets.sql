--liquibase formatted sql

--changeset psu80:create_option_sets_table
create table option_sets (
    option_set_uid text,
    option_id integer REFERENCES product_options (option_id),
    option_value text
);
