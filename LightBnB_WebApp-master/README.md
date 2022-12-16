# LightBnB

LightBnB is a project I created during my time at Lighthouse Labs. 

It is a clone of the vacation rental plaform Airbnb where I gained experience using PostgreSQL and relational database systems to access and return property and user data.

# Process and Outcomes

CREATE Entity Relationship Diagram based on given data requirements and relations.

CREATE tables (properties, users, reservations, property_reviews) and learn about different data types.

INSERT table values using fake data, and then given seed files.

Write SELECT queries to run against database (eg. user login, properties by city, all reservations).

IMPLEMENT Node Postgres (pg) to link server with database to show real data to users.

Users can add listings, search for listings based on different criteria (min/max price, city etc), create an account and stay logged in, view their reservations.

# Dependencies

"bcrypt": "^3.0.6",
"body-parser": "^1.19.0",
"cookie-session": "^1.3.3",
"express": "^4.17.1",
"nodemon": "^1.19.1",
"pg": "^8.8.0"

# Installation

Install all dependencies with **npm install**.

Server runs at **http://localhost:3000/** 

> cd LightBnb_Webapp-master
> npm run local

__CREATE DATABASE__ in psql
> CREATE DATABASE lightbnb;
> \c lightbnb

__CREATE TABLES__ by running 
> \i migrations/01_schema.sql;

__SEED DATABASE__ by running
> \i seeds/02_seeds.sql in psql;

## Screenshots

!["LightBnB Entity Relationship Diagram"](https://github.com/chchchelsay/LightBnB/blob/master/ERD_Lightbnb.png?raw=true)
!["Homepage"](https://github.com/chchchelsay/LightBnB/blob/master/homepage_lightbnb.png?raw=true)
!["User creates a new listing"](https://github.com/chchchelsay/LightBnB/blob/master/createlisting_lightbnb.png?raw=true)
!["Searching for listing in database lightbnb"](https://github.com/chchchelsay/LightBnB/blob/master/findlisting.png?raw=true)
!["New listing data exists in database"](https://github.com/chchchelsay/LightBnB/blob/master/foundlisting.png?raw=true)































