with bike as(
    select *
    from {{ source('demo_dbt', 'bike') }}
)

select * from bike