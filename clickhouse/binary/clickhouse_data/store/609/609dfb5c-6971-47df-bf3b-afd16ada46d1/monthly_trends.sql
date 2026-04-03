ATTACH TABLE _ UUID '519d1f25-94ab-4ccf-887a-0f4abe0ab01b'
(
    `month` Date,
    `total_price` Decimal(18, 2),
    `sales_count` UInt64
)
ENGINE = MergeTree
ORDER BY month
SETTINGS index_granularity = 8192
