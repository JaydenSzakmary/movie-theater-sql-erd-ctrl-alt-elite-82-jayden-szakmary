CREATE TABLE movies(
    movies_id SERIAL PRIMARY KEY,
    movies_directors VARCHAR(50),
    movies_num_of_actors INTEGER,
    movies_releasedate VARCHAR(50)
);

CREATE TABLE tickets(
    tickets_id SERIAL PRIMARY KEY,
    tickets_selldate VARCHAR(50),
    tickets_price INTEGER,
    movies_id INTEGER NOT NULL,
    FOREIGN KEY(movies_id) REFERENCES movies(movies_id) ON DELETE CASCADE
);

CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    concessions_name VARCHAR(50),
    concessions_price INTEGER,
    concessions_description VARCHAR(200)
);

CREATE TABLE customer(
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    customer_email VARCHAR(50),
    concessions_id INTEGER,
    tickets_id INTEGER,
    FOREIGN KEY(concessions_id) REFERENCES concessions(concessions_id),
    FOREIGN KEY(tickets_id) REFERENCES tickets(tickets_id)
);