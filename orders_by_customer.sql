select count(o.order_id) from Orders O
join customers C on c.customer_id = o.customer_id
join shippers s on s.shipper_id = o.ship_via
where c.company_name='Simons bistro' and s.company_name='United Package'