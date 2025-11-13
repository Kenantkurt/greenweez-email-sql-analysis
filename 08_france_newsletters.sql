-- Select only newsletters from France
-- Conditions:
-- 1) Must contain '_nl_' (newsletter FR)
-- 2) Must NOT contain '_nlbe_' (Belgium newsletters)

SELECT
  *
FROM `course14.gwz_mail`
WHERE journey_name LIKE '%_nl_%'
  AND journey_name NOT LIKE '%_nlbe_%'
ORDER BY sent_nb DESC;
