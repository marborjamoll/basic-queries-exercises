-- Active: 1704637861352@@127.0.0.1@5432@sales
/* 
 1. Display name and commission of all the salesmen.
 */
SELECT salesman_name, salesman_comission FROM salesman;


/*
 2. Retrieve salesman id of all salesmen from orders table without any repeats.
*/
SELECT DISTINCT salesman_id FROM salesman;

/*
 3. Display names and city of salesman, who belongs to the city of Paris.
*/
SELECT salesman_name, salesman_city FROM salesman WHERE salesman_city = 'Paris';

/*
 4. Display all the information for those customers with a grade of 200.
*/
SELECT * FROM customer WHERE customer_grade LIKE '200';

/*
 5. Display the order number, order date and the purchase amount for order(s) which will be delivered bythe salesman with ID 5001.
*/
SELECT purchase_id, purchase_date, purchase_amount FROM purchase WHERE salesman_id = 5001;


/*
 6. Display all the customers, who are either belongs to the city New York or not had a grade above 100.
*/
SELECT * FROM customer WHERE customer_city = 'New York' OR NOT customer_grade > 100;


/*
 7. Find those salesmen with all information who gets the commission within a range of 0.12 and 0.14.
*/
SELECT * FROM salesman WHERE (salesman_comission >= 0.12 AND salesman_comission <= 0.14);


/*
 8. Find all those customers with all information whose names are ending with the letter 'n'.
*/
SELECT * FROM customer WHERE customer_name LIKE '%n';

/*
 9. Find those salesmen with all information whose name containing the 1st character is 'N' and the 4th character is 'l' and rests may be any character.
*/
SELECT * FROM salesman WHERE salesman_name LIKE 'N__l%';

/*
 10. Find that customer with all information who does not get any grade except NULL.
*/
SELECT * FROM customer WHERE customer_grade IS NULL;


/*
 11. Find the total purchase amount of all orders.
*/
SELECT SUM(purchase_amount) FROM purchase;


/*
 12. Find the number of salesman currently listing for all of their customers.
*/
SELECT count(DISTINCT salesman_id) FROM purchase;


/*
 13. Find the highest grade for each of the cities of the customers.
*/
SELECT customer_city, MAX(customer_grade) FROM customer GROUP BY customer_city;


/*
 14. Find the highest purchase amount ordered by the each customer
 with their ID and highest purchase amount.
*/
SELECT 


/*
 15. Find the highest purchase amount ordered by the each
 customer on a particular date with their ID, order date
 and highest purchase amount.
 `` 
 put your code here 
 ``
 <br></br>
 16. Find the highest purchase amount on a date '2016-08-17'
 for each salesman with their ID.
 `` 
 put your code here 
 ``
 <br></br>
 17. Find the highest purchase amount with their customer ID and order date, for only those customers who have the highest purchase amount in a day is more than 2000.
 `` 
 put your code here 
 ``
 <br></br>
 18. Write a SQL statement that counts all orders for a date August 17th, 2016.
 `` 
 put your code here 
 ``
 <br></br>
 19. Find the name and city of those customers and salesmen who lives in the same city. 
 `` 
 put your code here 
 ``
 <br></br>
 20. Find the names of all customers along with the salesmen who works for them.
 `` 
 put your code here 
 ``
 <br></br>
 21. Display all those orders by the customers not located in the same cities where their salesmen live. 
 `` 
 put your code here 
 ``
 <br></br>
 */