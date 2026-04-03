ATTACH TABLE _ UUID '790d6a86-8e28-481a-95b7-d0d196df2c58'
(
    `product_id` UInt64,
    `product_name` String,
    `rating` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY rating
SETTINGS index_granularity = 8192
