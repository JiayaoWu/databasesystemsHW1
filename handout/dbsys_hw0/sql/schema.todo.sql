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
  p_comment text
};

create table supplier (
  s_suppkey int,
  s_name text,
  s_address text
  s_nationkey text,
  s_phone text,
  s_acctbal real,
  s_comment text
);

create table partsupp (
  ps_partkey int,
  ps_suppkey int,
  ps_availqty int,
  ps_supplycost real,
  ps_comment text
);

create table customer (
  c_custkey int,
  c_name text,
  c_address text,
  c_nationkey int,
  c_phone text,
  c_acctbal real,
  c_mktsegment text,
  c_comment text
);

create table orders (
  o_orderkey int,
  o_custkey int,
  o_orderstatus text,
  o_totalprice real,
  o_orderdate text,
  o_orderpriority text,
  o_clerk text,
  o_shippriority int,
  o_comment text
);

create table lineitem (
  l_orderkey int,
  l_partkey int,
  l_suppkey int,
  l_linenumber int,
  l_quantity real,
  l_extendedprice real,
  l_discount real,
  l_tax real,
  l_returnflag text,
  l_linestatus text,
  l_shipdate text,
  l_commitdate text,
  l_receiptdate text,
  l_shipinstruct text,
  l_shipmode text,
  l_comment text
);

create table nation (
  n_nationkey int,
  n_name text,
  n_regionkey int,
  n_comment text
);

create table region (
  r_regionkey int,
  r_name text,
  r_comment text
);
