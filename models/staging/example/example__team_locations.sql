with teams as (

    select * from {{ ref('team_locations') }}

), final as (

    select * from teams

)

select * from final