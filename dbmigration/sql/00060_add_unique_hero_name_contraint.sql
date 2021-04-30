--liquibase formatted sql
--changeset vitaliy:00060_add_unique_hero_name_contraint

ALTER TABLE hero_data.hero ADD CONSTRAINT uk_hero_name UNIQUE (name);
