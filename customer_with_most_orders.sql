select count(distinct order_id) order_count, c.customer_id, c.company_name, c.contact_name from orders O
join Customers c on c.customer_id = o.customer_id
group by c.customer_id order by 1 desc Fetch first row only