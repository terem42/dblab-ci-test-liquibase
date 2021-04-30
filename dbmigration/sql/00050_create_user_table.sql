--liquibase formatted sql
--changeset vitaliy:00050_create_user_table splitStatements:true endDelimiter:;

-- CREATE USER TABLE
CREATE TABLE user_data.user
(
    id BIGSERIAL NOT NULL,
    first_name VARCHAR(250) NOT NULL,
    last_name VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    alias VARCHAR(250) NOT NULL,
    created_at TIMESTAMPTZ NOT NULL,
    updated_at TIMESTAMPTZ NOT NULL
);
ALTER TABLE user_data.user
ADD CONSTRAINT pk_user_id PRIMARY KEY (id);
