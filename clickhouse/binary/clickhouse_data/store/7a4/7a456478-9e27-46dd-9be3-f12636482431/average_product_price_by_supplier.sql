ATTACH TABLE _ UUID '464444b5-135c-4e2c-9fc3-796832c487e5'
(
    `supplier_id` UInt64,
    `supplier_name` String,
    `average_product_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY supplier_id
SETTINGS index_granularity = 8192
