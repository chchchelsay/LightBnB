# LightBnB

LightBnB is a project I created during my time at Lighthouse Labs. 

It is a clone of the vacation rental platform Airbnb where I gained experience using PostgreSQL and relational database systems to access and return property and user data.

# Process and Outcomes

- Create __Entity Relationship Diagram__ based on given data requirements and relations.
- Create tables (__properties__, __users__, __reservations__, __property_reviews__).
- Insert table values using given seed files.
- Write SELECT queries to run against database (eg. __user login__, __properties by city__, __all reservations__).
- Implement __Node Postgres__ *(pg)* to link server with database and show real data to users.

Users can add listings, search for listings based on different criteria (min/max price, city etc), create an account and stay logged in, view their reservations.

# Dependencies

- bcrypt: ^3.0.6
- body-parser: ^1.19.0
- cookie-session: ^1.3.3
- express: ^4.17.1
- nodemon": ^1.19.1
- pg: ^8.8.0

# Installation
Clone this project from github. 

- *> git clone git@github.com:chchchelsay/LightBnB.git*

Install all dependencies with **npm install**.

Server runs at **http://localhost:3000/** 

- *> cd LightBnb_Webapp-master*
- *> npm run local*

__CREATE DATABASE__ in psql

- *> CREATE DATABASE lightbnb;*
- *> \c lightbnb*

__CREATE TABLES__

- *> \i migrations/01_schema.sql;*

__SEED DATABASE__ 

- *> \i seeds/02_seeds.sql;*

## Screenshots

LightBnB Entity Relationship Diagram 
!["LightBnB Entity Relationship Diagram"](https://github.com/chchchelsay/LightBnB/blob/master/ERD_Lightbnb.png?raw=true)
Homepage - user logged in
!["Homepage"](https://github.com/chchchelsay/LightBnB/blob/master/homepage_lightbnb.png?raw=true)
Create a new listing
!["User creates a new listing"](https://github.com/chchchelsay/LightBnB/blob/master/createlisting_lightbnb.png?raw=true)
Query new listing in database
!["Searching for listing in database lightbnb"](https://github.com/chchchelsay/LightBnB/blob/master/findlisting.png?raw=true)
New listing exists in database
!["New listing data exists in database"](https://github.com/chchchelsay/LightBnB/blob/master/foundlisting.png?raw=true)































