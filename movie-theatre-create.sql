CREATE TABLE customers (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	payment_type VARCHAR(10)
);

CREATE TABLE tickets (
	ticket_number SERIAL PRIMARY KEY,
	FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE movies (
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(200),
	FOREIGN KEY(ticket_number) REFERENCES tickets(ticket_number)
);

CREATE TABLE concessions (
	concessions_id SERIAL PRIMARY KEY,
	concessions_name VARCHAR(100)
    amount NUMERIC(4,2)
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);
