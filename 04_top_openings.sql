-- Campaigns that generated at least 10,000 openings
SELECT
  journey_id,
  journey_name,
  sent_nb,
  opening_nb
FROM `course14.gwz_mail`
WHERE opening_nb >= 10000
ORDER BY opening_nb DESC;
