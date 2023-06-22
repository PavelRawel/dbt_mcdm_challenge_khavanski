select channel, spend from {{ ref('src_ads_bing_all_data')}}

union all

select channel, spend from {{ ref('src_ads_creative_facebook_all_data')}}