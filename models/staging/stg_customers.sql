select
    customer_id,
    customer_code,
    customer_name,
    city,
    state,
    date_of_birth
from {{ source('raw', 'customers') }}