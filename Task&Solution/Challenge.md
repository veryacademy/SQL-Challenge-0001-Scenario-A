# Challenge: Retrieve All Active Products  

## Introduction  
You are working for an e-commerce platform that sells both physical and digital products. The company wants to display only **active products** to customers. Your task is to retrieve these active products from the `products` table.  

## Challenge Specification  
Write an SQL query to fetch all **active products** from the `products` table. A product is considered active if `is_active = TRUE`.  

### **Requirements:**  
- Select the following columns:  
  - `id` (Product ID)  
  - `name` (Product Name)  
  - `slug` (Product Slug)  
  - `description` (Product Description)  
  - `price` (Product Price)  
- Only include products where `is_active = TRUE`.  
- Order the results by `created_at` in descending order (newest first).  

## Sample Data  
Here’s an example of the `products` table (The actual data can be found in init.sql):  

| id | name         | slug         | description         | price  | is_digital | is_active | created_at          |  
|----|-------------|-------------|---------------------|--------|------------|-----------|---------------------|  
| 1  | Laptop      | laptop       | High-performance laptop | 1200.00 | FALSE      | TRUE      | 2024-03-20 10:30:00 |  
| 2  | E-book      | ebook-guide  | Digital e-book     | 10.99  | TRUE       | FALSE     | 2024-02-10 09:00:00 |  
| 3  | Headphones  | headphones   | Noise-canceling    | 199.99 | FALSE      | TRUE      | 2024-03-18 14:15:00 |  

## 🤔 Try It Yourself  
Write a query to return only the active products from this table.

## Next:
1. Read the Setup Instructions to get everything up and running.
2. Run your query.
3. Need help? Check out the solutions file.

## 🚀 Master SQL with Our Course!  
Want to level up your SQL skills? Our **SQL Fundamentals and PostgreSQL Course** covers everything from basics to advanced queries.  

🔥 **Join today and start learning!**  
📌 [Click here to enroll now!](https://www.udemy.com/course/sql-fundamentals-postgresql/?referralCode=3ADAD1B84D5002E61B22)  
