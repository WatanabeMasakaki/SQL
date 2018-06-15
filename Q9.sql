SELECT
 item_category.category_name
 ,SUM(item.item_price) AS total_price
FROM
 item_category INNER JOIN item
 ON item_category.category_id = item.category_id
GROUP BY
 item_category.category_id
 ,item_category.category_name
ORDER BY
 total_price DESC;





　
