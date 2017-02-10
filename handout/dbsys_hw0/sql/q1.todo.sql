-- Find the top 10 parts that with the highest quantity in returned orders.
-- An order is returned if the returnflag field on any lineitem part is the character R.
-- Output schema: (part key, part name, quantity returned)
-- Order by: by quantity returned, descending.

-- Student SQL code here:
SELECT p_partkey, p_name, LINEITEM.l_quantity
FROM PART
WHERE p_partkey = LINEITEM.l_partkey
ORDER BY LINEITEM.l_quantity DESC
LIMIT 10;

/*
SELECT p_partkey, p_name
FROM part
UNION
SELECT l_partkey, l_quantity
FROM lineitem
WHERE p_partkey = l_partkey
ORDER BY l_quantity DESC
LIMIT 10;


*/
