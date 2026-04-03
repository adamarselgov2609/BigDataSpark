ATTACH TABLE _ UUID 'f69b8912-e600-4cb9-b6a7-b85b5bff536b'
(
    `month` Date,
    `average_sales_quantity` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY month
SETTINGS index_granularity = 8192
