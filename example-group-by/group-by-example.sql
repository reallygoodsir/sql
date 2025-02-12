SELECT
    category,
    SUM(price * quantity) AS total_revenue
FROM sales
WHERE sale_date > '2024-01-01'
GROUP BY category
HAVING SUM(price * quantity) > 1000

-- WHERE  - is applied for each row
-- HAVING - is applied for each group