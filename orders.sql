/* #1 */
CREATE TABLE orders ( 
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INT
  );

/* #2 */
insert into orders (person_id, product_name, product_price,quantity)
values (34, 'Soccer Ball', 24.5, 2);
insert into orders (person_id, product_name, product_price,quantity)
values (34, 'Baseball bat', 22, 1);
insert into orders (person_id, product_name, product_price,quantity)
values (124, 'Banana', 3.99, 6);
insert into orders (person_id, product_name, product_price,quantity)
values (125, 'Apple', 5.29, 5);
insert into orders (person_id, product_name, product_price,quantity)
values (126, 'Volleyball', 28.99, 1);


/* #3 */

select * from orders;
/* #4 */
 
select sum(quantity) from orders;

/* #5 */
select sum(product_price*quantity) from orders;

/* #6 */

select sum(product_price * quantity) from orders
where person_id = 34;

/* The value of person_id depends on what IDs you used. Use a valid ID from your table */
