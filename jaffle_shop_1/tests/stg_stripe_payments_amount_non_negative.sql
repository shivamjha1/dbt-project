select 1 from {{ref('stg_payments')}}
where amount<0