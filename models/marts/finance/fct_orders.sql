select 
    id,
    order_id,
    amount
from {{ ref('stg_stripe__payments') }}