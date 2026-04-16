/*
a)
*/
/*
a) The actor table includes the actor ID, first name, last name, and the last time the record was updated. :contentReference[oaicite:6]{index=6}
b) The film table includes details about each movie, like the film ID, title, description, release year, language, rental rate, length, rating, special features, and last update. :contentReference[oaicite:7]{index=7}
c) The table that has both actor_id and film_id is the film_actor table. It connects actors to the films they were in. :contentReference[oaicite:8]{index=8}
d) The rental table includes rental information like rental ID, rental date, inventory ID, customer ID, return date, staff ID, and last update. It is kind of hard to read because it mostly shows ID numbers instead of actual names or movie titles. :contentReference[oaicite:9]{index=9}
e) The inventory table includes inventory ID, film ID, store ID, and last update. It shows the copies of films that each store has. :contentReference[oaicite:10]{index=10}
f) To find the names of films rented on a certain date, I would use the rental, inventory, and film tables. The rental table shows the rental date, the inventory table connects that rental to a film copy, and the film table shows the title of the movie. These tables are linked by inventory_id and film_id. :contentReference[oaicite:11]{index=11}
*/
SELECT rental_date, inventory_id FROM rental;
SELECT inventory_id, film_id FROM inventory;
SELECT film_id, title FROM film;
