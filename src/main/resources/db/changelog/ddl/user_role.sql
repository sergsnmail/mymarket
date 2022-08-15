--liquibase formatted sql

--changeset psu80:create_user_role_table
create table user_role (
    user_id integer REFERENCES user(user_id),
    role_id integer REFERENCES role(role_id)
);
