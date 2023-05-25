{{
    config(
        materialized = 'table'
    )
}}
SELECT
    id,
    name,
    age,
    age - 1 as DecreasedAge
FROM RAW.Customers