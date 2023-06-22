-- add date from bing
select
    channel, spend, conv as conversions, 0 as engagements, imps as impressions, clicks
from {{ ref("src_ads_bing_all_data") }}

union all

-- add date from facebook
select
    channel, spend, purchase as conversions, views as engagements, impressions, clicks
from {{ ref("src_ads_creative_facebook_all_data") }}

union all

-- add date from tiktok
select channel, spend, conversions, 0 as engagements, impressions, clicks
from {{ ref("src_ads_tiktok_ads_all_data") }}

union all

-- add date from twitter
select channel, spend, 0 as conversions, engagements, impressions, clicks
from {{ ref("src_promoted_tweets_twitter_all_data") }}
