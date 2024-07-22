INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	payment_type
) VALUES(
	1,
	'Lauren',
	'Smith',
	'Online'
);

INSERT INTO tickets (
	ticket_number,
    customer_id
) VALUES (
	1,
    1
);

INSERT INTO movies (
	movie_id,
    movie_name,
    ticket_number
) VALUES (
	1,
    'Deadpool 2'
	1
);

INSERT INTO concessions (
	concessions_id,
	concessions_name,
	amount,
	customer_id
) VALUES (
	1,
    'Small Popcorn'
    10,
    1
);

INSERT INTO concessions (
	concessions_id,
	concessions_name,
	amount,
	customer_id
) VALUES (
	1,
    'Medium Soda'
    7,
    1
);

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	payment_type
) VALUES(
	2,
	'Matthew',
	'Smith',
	'Online'
);

INSERT INTO tickets (
	ticket_number,
    customer_id
) VALUES (
	2,
    2
);

INSERT INTO movies (
	movie_id,
    movie_name,
    ticket_number
) VALUES (
	1,
    'Deadpool 2'
	2
);

INSERT INTO concessions (
	concessions_id,
	concessions_name,
	amount,
	customer_id
) VALUES (
	2,
    'Nachos'
    8,
    2
);

INSERT INTO concessions (
	concessions_id,
	concessions_name,
	amount,
	customer_id
) VALUES (
	2,
    'Large Soda'
    9,
    2
);

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	payment_type
) VALUES(
	3,
	'Ryan',
	'Owens',
	'Cash'
);

INSERT INTO tickets (
	ticket_number,
    customer_id
) VALUES (
	3,
    3
);

INSERT INTO movies (
	movie_id,
    movie_name,
    ticket_number
) VALUES (
	2,
    'Step Brothers'
	3
);

INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	payment_type
) VALUES(
	4,
	'Kevin',
	'Williams',
	'Credit',
);

INSERT INTO tickets (
	ticket_number,
    customer_id
) VALUES (
	4,
    4
);

INSERT INTO movies (
	movie_id,
    movie_name,
    ticket_number
) VALUES (
	3,
    'Oppenheimer'
	4
);

INSERT INTO concessions (
	concessions_id,
	concessions_name,
	amount,
	customer_id
) VALUES (
	4,
    'Small Popcorn'
    10,
    4
);

SELECT *
FROM product;