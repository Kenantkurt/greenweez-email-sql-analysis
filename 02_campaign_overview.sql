-- Overview of the largest campaigns based on emails sent
SELECT
  journey_id,
  journey_name,
  sent_nb
FROM `course14.gwz_mail`
ORDER BY sent_nb DESC;
