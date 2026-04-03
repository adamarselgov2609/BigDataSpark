ATTACH TABLE _ UUID '469190c0-8875-49fc-b31a-4e02041a6407'
(
    `supplier_id` UInt64,
    `supplier_name` String,
    `total_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY total_price
SETTINGS index_granularity = 8192
