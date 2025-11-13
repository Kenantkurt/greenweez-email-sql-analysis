-- KPI comparison for Happy Hour A/B test campaigns
-- Excludes the CRM internal test version (210630_nl_happy_hour_18h)

SELECT
  *,
  ROUND(SAFE_DIVIDE(opening_nb, sent_nb) * 100, 2) AS opening_rate,
  ROUND(SAFE_DIVIDE(click_nb, sent_nb) * 100, 2) AS click_rate,
  ROUND(SAFE_DIVIDE(click_nb, opening_nb) * 100, 2) AS ctr,
  ROUND(SAFE_DIVIDE(turnover, sent_nb) * 100, 2) AS turnover_per_mille
FROM `course14.gwz_mail`
WHERE journey_name LIKE '%happyhour%'
  AND journey_name NOT LIKE '%210630_nl_happy_hour_18h%'
  AND opening_nb IS NOT NULL;
