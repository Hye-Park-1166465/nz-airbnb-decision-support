SELECT
    neighbourhood_group, COUNT(price) AS valid_price_count, ROUND(AVG(price), 2) AS avg_price,
	PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY price) AS median_price
FROM public.listings
GROUP BY neighbourhood_group
HAVING COUNT(price) >= 100
ORDER BY median_price DESC
LIMIT 5;