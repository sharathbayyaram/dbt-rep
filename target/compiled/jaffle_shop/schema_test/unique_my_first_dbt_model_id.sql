



select count(*)
from (

    select
        id

    from `civil-parsec-275510`.`dbt_sharath`.`my_first_dbt_model`
    where id is not null
    group by id
    having count(*) > 1

) validation_errors

