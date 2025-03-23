## 🚀 Master SQL with Our Course!  
Want to level up your SQL skills? Our **SQL Fundamentals Course** covers everything from basics to advanced queries.  

🔥 **Join the Udemy Course today and start learning!**  
📌 [Click here to enroll now!](https://www.udemy.com/course/sql-fundamentals-postgresql/?referralCode=3ADAD1B84D5002E61B22)  

🔥 **Alturnatively watch this and many more on YouTube!**
📌 [Click to access our YouTube Channel!](https://www.youtube.com/veryacademy)  

---

# 🚀 Challenge: Retrieve All Active Products  

## 📖 Introduction  
You are working for an **e-commerce platform** that sells both **physical and digital products**. The company wants to display only **active products** to customers. Your task is to retrieve these active products from the `products` table.  

---

## 🎯 Challenge Specification  
Write an SQL query to fetch all **active products** from the `products` table. A product is considered active if `is_active = TRUE`.  

### ✅ Requirements:  
- Select the following columns:  
  - `id` (Product ID)  
  - `name` (Product Name)  
  - `slug` (Product Slug)  
  - `description` (Product Description)  
  - `price` (Product Price)  
- Only include products where **`is_active = TRUE`**.  
- Order the results by **`created_at` in descending order** (newest first).  

---

## 🗄️ Sample Data  
Here’s an example of the `products` table _(The actual data can be found in `init.sql`)_:  

| id | name        | slug        | description             | price  | is_digital | is_active | created_at          |  
|----|------------|------------|-------------------------|--------|------------|-----------|---------------------|  
| 1  | Laptop     | laptop     | High-performance laptop | 1200.00 | FALSE      | TRUE      | 2024-03-20 10:30:00 |  
| 2  | E-book     | ebook-guide | Digital e-book         | 10.99  | TRUE       | FALSE     | 2024-02-10 09:00:00 |  
| 3  | Headphones | headphones | Noise-canceling        | 199.99 | FALSE      | TRUE      | 2024-03-18 14:15:00 |  

---

## 📌 Entity-Relationship Diagram (ERD)

You can view the database ERD here:  

🔗 [Lucidchart ERD](https://lucid.app/lucidchart/90664290-7d25-4076-825a-b719f04140f2/edit?viewport_loc=-4160%2C1399%2C2107%2C1076%2C0_0&invitationId=inv_cb44d210-28fb-4ad3-b952-1af4af42f529)  

---

## 🤔 Try It Yourself  
Write a query to return only the active products from this table.  

---

## 🔗 Next Steps  
1. 📌 **[Read the Setup Instructions](setup.md)** to get everything up and running.  
2. 📝 Run your query.  
3. 💡 Need help? Check out the **[`solutions.sql`](solutions.sql)** file.  

---

## 📌 Dont Forget  
You only need to set up the database once for all challenges in Scenario A (see challenge name). Each scenario uses slightly different data, tailored to match the specific challenge requirements.  

---