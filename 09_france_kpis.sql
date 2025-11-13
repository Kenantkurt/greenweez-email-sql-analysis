-- Calculate main CRM KPIs for French newsletters:
-- opening_rate, click_rate, CTR, turnover_per_mille

SELECT
  *,
  ROUND(SAFE_DIVIDE(opening_nb, sent_nb), 2) AS opening_rate,
  ROUND(SAFE_DIVIDE(click_nb, sent_nb), 2) AS click_rate,
  ROUND(SAFE_DIVIDE(click_nb, opening_nb), 2) AS ctr,
  ROUND(SAFE_DIVIDE(turnover, sent_nb) * 1000, 2) AS turnover_per_mille
FROM `course14.gwz_mail`
WHERE journey_name LIKE '%_nl_%'
  AND journey_name NOT LIKE '%_nlbe_%';
