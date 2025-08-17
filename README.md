# 🍕 Pizza Sales Analysis using SQL

## 📌 Overview
This project analyzes a pizza sales dataset using **SQL** to uncover key business insights.  
The analysis covers sales performance, revenue generation, ordering patterns, and product popularity.  

---

## 📂 Dataset
The dataset consists of 4 CSV files:

- 🧾 [**orders.csv**](https://github.com/AK5615612/pizza-sales-sql-analysis/blob/main/data/orders.csv) → order_id, order_date, order_time  
- 📊 [**order_details.csv**](https://github.com/AK5615612/pizza-sales-sql-analysis/blob/main/data/order_details.csv) → order_id, pizza_id, quantity  
- 🍕 [**pizzas.csv**](https://github.com/AK5615612/pizza-sales-sql-analysis/blob/main/data/pizzas.csv) → pizza_id, pizza_type_id, size, price  
- 🧂 [**pizza_types.csv**](https://github.com/AK5615612/pizza-sales-sql-analysis/blob/main/data/pizza_types.csv) → pizza_type_id, name, category, ingredients  

---

## 🛠️ Skills & Tools Used
- **SQL Concepts:** Joins, Aggregations, Grouping, Ordering, Window Functions, Subqueries, CTEs  
- **Tools:** MySQL Workbench (for querying), Canva (for presentation)  

---

## 🔎 Analysis Scope
**Basic:** total orders, revenue, highest-priced pizza, most common size, top 5 pizzas  
**Intermediate:** category quantities, hourly order distribution, avg pizzas/day, top 3 pizzas by revenue  
**Advanced:** % revenue by pizza, cumulative revenue, top 3 by revenue per category  

---

## 📈 Key Insights
- Certain pizza types & sizes dominate sales and revenue  
- Orders peak during specific hours, reflecting customer behavior  
- Some categories consistently outperform others in both quantity and revenue  
- SQL-driven insights help optimize **menu, pricing, and inventory planning**  

---

## 📁 Repository Structure
pizza-sales-sql-analysis/
├── data/              # CSV datasets (orders.csv, order_details.csv, pizzas.csv, pizza_types.csv)
├── queries/           # SQL scripts (basic, intermediate, advanced queries)
├── presentation/      # Project presentation (PPT or PDF from Canva)
└── README.md          # Main project documentation

