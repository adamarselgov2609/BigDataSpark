ATTACH TABLE _ UUID '32031b25-7437-4edd-bfca-8dde92bc0876'
(
    `store_id` UInt64,
    `store_name` String,
    `total_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY total_price
SETTINGS index_granularity = 8192
