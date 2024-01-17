CREATE TABLE category (
    category_id SERIAL PRIMARY KEY,
    category_name VARCHAR(255) NOT NULL
);

CREATE TABLE subcategory (
    subcategory_id SERIAL PRIMARY KEY,
    subcategory_name VARCHAR(255) NOT NULL,
    category_id INT REFERENCES category(category_id)
);

CREATE TABLE contacts (
    contact_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

CREATE TABLE campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INT REFERENCES contacts(contact_id),
    company_name VARCHAR(255),
    description TEXT,
    goal FLOAT,
    pledged FLOAT,
    outcome VARCHAR(255),
    backers_count INT,
    country VARCHAR(50),
    currency VARCHAR(50),
    launch_date DATE,
    end_date DATE,
    category_id INT REFERENCES category(category_id),
    subcategory_id INT REFERENCES subcategory(subcategory_id)
);
