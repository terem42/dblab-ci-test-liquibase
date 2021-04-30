--liquibase formatted sql
--changeset vitaliy:00000_install_extensions

CREATE EXTENSION if not exists pgcrypto;
