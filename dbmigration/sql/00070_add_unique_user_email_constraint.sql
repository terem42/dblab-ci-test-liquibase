--liquibase formatted sql
--changeset vitaliy:00070_add_unique_user_email_constraint

ALTER TABLE user_data.user ADD CONSTRAINT uk_user_email UNIQUE (email);
