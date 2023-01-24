use schema demo_schema;

create or replace function pi_udf()
  returns float
  as '3.14::FLOAT'
  ;