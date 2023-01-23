create schema if not exists demo_schema;
use schema demo_schema;

create table if not exists demo_table(
    num int,
    val int
);