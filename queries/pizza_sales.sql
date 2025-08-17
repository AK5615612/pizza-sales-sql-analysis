-- Determine the top 3 most ordered pizza types based on revenue for each pizza category.
select name, revenue, rnk from
(select category, name, revenue, rank() 
over(partition by category order by revenue desc) 
as rnk from
(SELECT 
    pt.category, pt.name, SUM(od.quantity * p.price) AS revenue
FROM
    pizza_types pt
        JOIN
    pizzas p ON p.pizza_type_id = pt.pizza_type_id
        JOIN
    order_details od ON od.pizza_id = p.pizza_id
GROUP BY pt.category , pt.name) as a) as b
where rnk <=3 ;