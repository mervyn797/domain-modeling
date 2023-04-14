-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

DROP TABLE IF EXISTS my_contacts;
DROP TABLE IF EXISTS my_logs;
DROP TABLE IF EXISTS company_contacts;
DROP TABLE IF EXISTS my_info;

CREATE TABLE my_contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

CREATE TABLE my_logs (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date TEXT,
  first_name TEXT,
  last_name TEXT,
  notes TEXT
);

CREATE TABLE company_contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  company TEXT,
  email TEXT,
  phone_number TEXT
);

CREATE TABLE my_info (
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);