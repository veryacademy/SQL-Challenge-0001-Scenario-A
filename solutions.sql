--
-- Solutions
--

SELECT id, name, price, is_active, created_at
FROM products
WHERE is_active = TRUE
ORDER BY created_at DESC;

-- With Alias

SELECT 
    id AS "Product ID",
    name AS "Product Name",
    price AS "Product Price",
    is_active AS "Product is_active"
FROM products
WHERE is_active = TRUE
ORDER BY created_at DESC;