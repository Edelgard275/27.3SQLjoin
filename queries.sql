-- Query 1 
    -- joins_exercise=# SELECT * FROM owners o FULL OUTER JOIN vehicles v ON o.id = v.owner_id;

-- Query 2
    --joins_exercise=# SELECT first_name, last_name, COUNT(owner_id) FROM owners o JOIN vehicles v ON o.id = v.owner_id GROUP BY (first_name, last_name) ORDER BY first_name;

-- Query 3
    --joins_exercise=# SELECT first_name DESC, last_name, ROUND(AVG(price)) as average_price, COUNT(owner_id) FROM owners o JOIN vehicles v ON o.id = v.owner_id GROUPBY (first_name, last_name) HAVING COUNT(owner_id) > 1 AND ROUND(AVG(price)) > 10000 ORDER BY first_name DESC;

