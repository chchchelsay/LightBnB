-- \i 1_queries/properties_by_city.sql
-- id, title, cost_per_night, average_rating from properties table for places in vancouver
-- order from lowest to highest cost_per_night
-- 4 stars and up
-- only 10 results

SELECT properties.id, title, cost_per_night, AVG(property_reviews.rating) as average_rating
FROM properties 
LEFT JOIN property_reviews ON properties.id = property_id
WHERE city = 'Vancouver'
GROUP BY properties.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;