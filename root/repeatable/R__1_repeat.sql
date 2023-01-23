use schema demo_schema;

create or replace procedure test_sp()
returns varchar
language sql
as 
$$
    returns "var_one";
end;
$$
;