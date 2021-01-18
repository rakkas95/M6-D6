1. SELECT contact_name FROM customers WHERE country = 'Germany' 
2. UPDATE customers SET country='United Kingdom' WHERE country='UK'
3. DELETE FROM customers WHERE fax IS NULL
4. 
5. SELECT * FROM customers WHERE contact_title='Sales Representative'
6. UPDATE customers SET company_name='LinkedIn' WHERE customer_id='BOTTM'
7. SELECT * FROM customers  WHERE country='USA' AND region IS NULL
8. DELETE FROM customers WHERE postal_code=1734
9. SELECT company_name ,contact_name,contact_title FROM customers WHERE country='Brazil'
10. SELECT contact_name AS name FROM customers WHERE country='Finland'
11. DELETE FROM customers WHERE city=Lyon
UPDATE customers SET region='Unknown' WHERE region IS NULL