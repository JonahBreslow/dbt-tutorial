{{
    config(
        tags='stage',
        materialized='view',
        schema='new_schema'
    )
}}

select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers