-- \i 1_queries/avg_length_reservation.sql

SELECT AVG(end_date - start_date) AS average_duration
FROM reservations;