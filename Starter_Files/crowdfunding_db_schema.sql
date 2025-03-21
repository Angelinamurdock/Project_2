CREATE TABLE category (
  category_id VARCHAR NOT NULL PRIMARY KEY,
  category VARCHAR
);

SELECT * FROM category;


CREATE TABLE subcategory (
	subcategory_id VARCHAR NOT NULL PRIMARY KEY,
	subcategory VARCHAR
);

SELECT * FROM subcategory;


CREATE TABLE contacts (
	contact_id INT NOT NULL PRIMARY KEY,
	first_name VARCHAR,
	Last_name VARCHAR,
	email VARCHAR
);

SELECT * FROM contacts;


CREATE TABLE campaign (
	cf_id INT NOT NULL PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR,
	description VARCHAR,
	goal FLOAT,
	pledged FLOAT,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL,
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT * FROM campaign;




