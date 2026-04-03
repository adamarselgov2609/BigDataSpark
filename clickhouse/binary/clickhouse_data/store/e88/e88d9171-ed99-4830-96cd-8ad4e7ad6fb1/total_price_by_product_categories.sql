ATTACH TABLE _ UUID '36585a5e-25b1-4c6f-bed1-632fda72255b'
(
    `category_id` UInt64,
    `category_name` String,
    `total_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY category_id
SETTINGS index_granularity = 8192
