-- This script creates each of the TPCH tables using the SQL 'create table' command.
drop table if exists part;
drop table if exists supplier;
drop table if exists partsupp;
drop table if exists customer;
drop table if exists orders;
drop table if exists lineitem;
drop table if exists nation;
drop table if exists region;

-- Notes:
--   1) Use all lowercase letters for table and column identifiers.
--   2) Use only INTEGER/REAL/TEXT datatypes. Use TEXT for dates.
--   3) Do not specify any integrity contraints (e.g., PRIMARY KEY, FOREIGN KEY).

-- Students should fill in the followins statements:

create table part (
  p_partkey int,
  p_name text,
  p_mfgr text,
  p_brand text,
  p_type text,
  p_size int,
  p_container text,
  p_retailprice real,
  p_comment text;

create table supplier (

);

create table partsupp (

);

create table customer (

);

create table orders (

);

create table lineitem (

);

create table nation (

);

create table region (

);
