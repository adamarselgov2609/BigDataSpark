ATTACH TABLE _ UUID '20f2a7d3-b31b-48ed-8f43-ef2a440e5343'
(
    `customer_id` UInt64,
    `customer_first_name` String,
    `customer_last_name` String,
    `customer_email` String,
    `total_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY total_price
SETTINGS index_granularity = 8192
