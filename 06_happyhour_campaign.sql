-- Extract data for the Happy Hour campaign versions
SELECT
  journey_id,
  journey_name,
  sent_nb,
  opening_nb,
  click_nb
FROM `course14.gwz_mail`
WHERE journey_name LIKE "210707_nl_happyhour%";

