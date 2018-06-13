SELECT
 item.,item_category.
FROM
 item INNER JOIN item_category
 ON item.category_id = item_category.category_id;
