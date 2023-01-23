use schema demo_schema;

create or replace procedure test_sp()
returns varchar
language sql
as 
$$
declare
    var_one int;
begin
    var_one := 3;
    returns var_one;
end;
$$
;