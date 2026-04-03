ATTACH TABLE _ UUID '066b37f7-f6d0-48cf-9648-b15f1d3bd36b'
(
    `store_id` UInt64,
    `store_name` String,
    `average_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY store_id
SETTINGS index_granularity = 8192
