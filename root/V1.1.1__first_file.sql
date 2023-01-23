create schema if not exists demo_schema;
use demo_schema;

create table if not exists demo_table(
    num int,
    val int
);