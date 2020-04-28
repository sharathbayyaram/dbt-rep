

  create or replace view `civil-parsec-275510`.`dbt_sharath`.`date`
  OPTIONS()
  as (
    select * from dbt-tutorial.jaffle_shop.customers
  );
