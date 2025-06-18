
Query: Orders with high discount and negative profit
-- This query retrieves the Order IDs where:
-- - The discount is greater than 0.3
-- - The profit is less than 0
-- This helps identify potentially unprofitable transactions due to excessive discounts.

SELECT DISTINCT "Order ID"
FROM superstore
WHERE Discount > 0.3 AND Profit < 0;


