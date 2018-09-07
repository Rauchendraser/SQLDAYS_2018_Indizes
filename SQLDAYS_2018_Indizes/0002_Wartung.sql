use nwindbig

select country, sum(freight) from customers c
inner join orders o on o.customerid = c.customerid
group by country