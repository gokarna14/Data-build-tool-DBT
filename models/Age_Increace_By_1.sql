{{
    config(
        materialized = 'table'
    )
}}
SELECT
    id, 
    name,
    age,
    age + 1 AS IncreasedAge
FROM RAW.Customers
