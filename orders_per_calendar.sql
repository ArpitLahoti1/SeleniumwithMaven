select count(order_id), cast(extract(year from order_date) as int) order_year from orders group by cast(extract(year from order_date) as int)
