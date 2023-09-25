DROP TABLE category;

CREATE TABLE category (
	category_id VARCHAR PRIMARY KEY,
	category VARCHAR
);
	
DROP TABLE subcategory;

CREATE TABLE subcategory (
	subcategory_id VARCHAR PRIMARY KEY,
	subcategory VARCHAR
);

DROP TABLE campaign;

CREATE TABLE campaign (
	cf_id INT PRIMARY KEY,
	contact_id VARCHAR,
	company_name VARCHAR,
	description VARCHAR,
	goal DECIMAL,
	pledged DECIMAL,
	outcome VARCHAR,
	backers_count VARCHAR,
	country VARCHAR,
	currency VARCHAR,
	launched_date VARCHAR,
	end_date VARCHAR,
	category_id VARCHAR,
	subcategory_id VARCHAR
);

DROP contacts;

CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR
);

SELECT * 
FROM category

SELECT *
FROM subcategory

SELECT *
FROM campaign

SELECT * 
FROM contacts


