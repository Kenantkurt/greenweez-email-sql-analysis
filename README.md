# 📊 Greenweez Email Campaign SQL Analysis
![SQL](https://img.shields.io/badge/Language-SQL-blue)
![BigQuery](https://img.shields.io/badge/Platform-BigQuery-orange)
![CRM](https://img.shields.io/badge/Domain-CRM%20Marketing-green)
![Email Marketing](https://img.shields.io/badge/Focus-Email%20Campaign%20Analysis-yellow)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

This project analyzes the performance of Greenweez email campaigns using SQL on Google BigQuery.  
It covers campaign exploration, KPI calculation, country-based segmentation, and A/B test performance comparison.

---

## 🎯 Objectives

- Explore the structure of the `gwz_mail` table 
- Identify the largest campaigns by email volume  
- Analyze campaign openings and clicks  
- Filter newsletters by country (France 🇫🇷 vs Belgium 🇧🇪)  
- Calculate CRM marketing KPIs:
  - **Opening Rate**  
  - **Click Rate**  
  - **CTR (Click-Through Rate)**  
  - **Turnover per Mille**  
- Compare the performance of two “Happy Hour” email versions (A/B test)

---

## 📂 Project Structure

- [01_table_exploration.sql](01_table_exploration.sql)  
- [02_campaign_overview.sql](02_campaign_overview.sql)  
- [03_distinct_campaigns.sql](03_distinct_campaigns.sql)  
- [04_top_openings.sql](04_top_openings.sql)  
- [05_top_clicks.sql](05_top_clicks.sql)  
- [06_happyhour_campaign.sql](06_happyhour_campaign.sql)  
- [07_belgium_campaigns.sql](07_belgium_campaigns.sql)  
- [08_france_newsletters.sql](08_france_newsletters.sql)  
- [09_france_kpis.sql](09_france_kpis.sql)  
- [10_happyhour_kpi_comparison.sql](10_happyhour_kpi_comparison.sql)


---

## 🧠 Key Insights

- Several Greenweez campaigns exceeded **10,000 openings**, indicating strong engagement.  
- Click performance varies significantly between campaigns, showing different user behavior.  
- French newsletters generally outperform Belgian newsletters in both opening and click metrics.  
- KPI calculations reveal meaningful patterns that can guide CRM strategy and optimization.  
- The “Happy Hour” A/B test showed measurable performance differences between the morning and noon versions.

---

## 🛠️ Skills Demonstrated

- SQL (Google BigQuery)  
- Data exploration & segmentation  
- CRM and email marketing analytics  
- KPI calculation (open rate, click rate, CTR, turnover per mille)  
- Pattern matching using LIKE and wildcards  
- Query structuring, cleaning & organization  
- A/B test analysis  

---

## 📌 Dataset

This project uses a demo dataset provided for educational and analytical purposes.  
It contains **no personal or sensitive information**.

---

## 🚀 Future Improvements

- Build dashboards for visual analysis (Looker Studio / Tableau)  
- Automate A/B test KPI evaluation  
- Add deeper segmentation (RFM, behavioral clusters)  
- Expand analysis to multi-step CRM funnels

---

## 📝 Conclusion

This analysis provides a clear view of how Greenweez email campaigns perform across different audiences and message types.
Overall engagement varies widely depending on the campaign structure, timing, and targeted country.
French newsletters consistently achieved higher open and click rates compared to Belgium, indicating stronger subscriber engagement in that market. Campaigns that surpassed 10,000 openings demonstrated the potential of well-designed content combined with an aligned send time.
KPI calculations revealed that certain campaigns generated strong click-through performance despite average open rates, suggesting that content relevance plays a major role once users open the email.
The Happy Hour A/B test showed a measurable difference between the morning and noon versions, reinforcing the importance of testing send times to optimize engagement.
These findings highlight the value of systematic CRM analytics, enabling teams to make data-driven decisions, refine targeting, and optimize future campaign performance.

---

## 📈 Repository Status

Project completed and fully documented as part of a CRM analytics portfolio.


---

## 👤 Author

Created by Kenan T.  
Feel free to connect or reach out for data analytics collaborations.





