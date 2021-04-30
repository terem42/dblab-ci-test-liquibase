--liquibase formatted sql
--changeset vitaliy:00080_alter_with_long_lock splitStatements:true endDelimiter:;

BEGIN;

ALTER TABLE hero_data.hero DROP CONSTRAINT pk_hero_id;

select pg_sleep(15);

ROLLBACK;
