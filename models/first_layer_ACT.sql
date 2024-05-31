with get_source as (

    select * from {{ ref("ACT")}}
)

select * from get_source