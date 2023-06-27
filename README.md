

# Description
The Marketing Common Data Model (MCDM) is a full-fledged marketing analytics suite. It extracts, normalizes, and transforms raw data into insights to visualize them in pre-built cross-channel dashboard.

 [Link dashboard MCDM](https://lookerstudio.google.com/reporting/6b3ff69f-45ce-421d-a7d4-e4d35e8cfd80/page/p_jkx3k9996c)

## Adding data from new ad channel:
- Data in MCDM is extract, transform and load from ad channel: Facebook, Tiktok, Twitter and Bing
- If you need to add any channel, you need to upload the data in the correct format. You can see [here](https://github.com/PavelRawel/dbt_mcdm_challenge_khavanski/blob/main/seeds/mcdm_paid_ads_basic_performance_structure.csv)
- Add the data as .csv file to the seeds directory and run dbt seed

## Hints:
	- *Cost per engage* is just a spended sum divided by sum of engagements
	- *Conversion cost* is calculated by dividing sum of spended by total conversions count
	- *Impressions by channel* is a sum of impressions for each channel
	- *CPC* gets like sum of spended divided by clicks count

## Tools:
-   DBT Cloud
-   Github
-   Google Big Query
-   Google Looker Studio


## TODO:
 - add testing (dbt tools)
 - add documentation
