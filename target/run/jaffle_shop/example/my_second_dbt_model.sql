

  create or replace view `civil-parsec-275510`.`dbt_sharath`.`my_second_dbt_model`
  OPTIONS()
  as (
    -- Use the `ref` function to select from other models

select *
from `civil-parsec-275510`.`dbt_sharath`.`my_first_dbt_model`
where id = 1
  );
