-- Top 10 campaigns generating the highest number of clicks
SELECT
  journey_id,
  journey_name,
  sent_nb,
  opening_nb,
  click_nb
FROM `course14.gwz_mail`
ORDER BY click_nb DESC
LIMIT 10;
