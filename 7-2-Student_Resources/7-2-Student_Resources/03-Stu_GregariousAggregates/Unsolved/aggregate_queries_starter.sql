-- 1. What is the average cost to rent a film in the Sakila stores?
SELECT avg(py.amount),
	   s.store_id
FROM store as s
JOIN payment as py
ON s.manager_staff_id = py.staff_id
GROUP BY s.store_id;
	   
					
-- 2. What is the average rental cost of films by rating? On average, what is the cheapest rating of films to rent? Most expensive?
SELECT avg(py.amount),
	   s.store_id
FROM store as s
JOIN payment as py
ON s.manager_staff_id = py.staff_id
GROUP BY s.store_id;

-- 3. How much would it cost to replace all the films in the database?


-- 4. How much would it cost to replace all the films in each ratings category?


-- 5. How long is the longest movie in the database? The shortest?
