{{ config(
  materialized='table'
) }}

select * from {{ source('DB_Connection_dbt', 'dummy_table') }}