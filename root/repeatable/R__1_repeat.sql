use schema demo_schema;

create function pi_udf()
  returns float
  as '3.14::FLOAT'
  ;