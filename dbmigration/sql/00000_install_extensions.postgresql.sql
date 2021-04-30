--liquibase formatted sql
--changeset vitaliy:00000_install_extensions

-- Enable pgcrypto for UUID support.
CREATE EXTENSION if not exists pgcrypto;
