with source_store_dales as (

    select * 
    from {{ source('snowflake_sample_data', 'store_sales') }}

),

final as (

    select * from source_store_dales

)

select * from final