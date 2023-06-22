
-- add date from bing
SELECT channel, spend, conv as conversions, 0 as engagements, imps as impressions, clicks
FROM {{ ref('src_ads_bing_all_data')}}

union all

-- add date from facebook
SELECT channel, spend, purchase as conversions, views as engagements, impressions, clicks
FROM {{ ref('src_ads_creative_facebook_all_data')}}

union all

-- add date from tiktok
SELECT channel, spend, conversions, 0 as engagements, impressions, clicks
FROM {{ ref('src_ads_tiktok_ads_all_data')}}

union all

-- add date from twitter
SELECT channel, spend, 0 as conversions, engagements, impressions, clicks
FROM {{ ref('src_promoted_tweets_twitter_all_data')}}