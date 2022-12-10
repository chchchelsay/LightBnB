-- \i 1_queries/all_my_reservations.sql
-- show all reservations for a user (user id 1 here)
-- select reservation id, property title, reservation start date, property cost_per_night and avg rating property
-- use data from both reservations and properties table
-- order from earliest start_date to most recent, limit results to 10

SELECT reservations.id, properties.title, properties.cost_per_night, reservations.start_date, AVG(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;