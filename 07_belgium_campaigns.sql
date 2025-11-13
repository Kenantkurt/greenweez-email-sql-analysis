-- Largest campaigns in Belgium (identified by '_nlbe_' in the name)
SELECT
  journey_id,
  journey_name,
  sent_nb,
  opening_nb,
  click_nb
FROM `course14.gwz_mail`
WHERE journey_name LIKE "%nlbe%"
ORDER BY sent_nb DESC;
