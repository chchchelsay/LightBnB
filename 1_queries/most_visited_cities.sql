-- \i 1_queries/most_visited_cities.sql
-- name of city and number of reservations for that city
-- order from highest # to lowest # of reservations

SELECT properties.city, count(reservations) as total_reservations
  FROM reservations 
  JOIN properties ON properties.id = property_id
  GROUP BY properties.city
  ORDER BY total_reservations DESC;