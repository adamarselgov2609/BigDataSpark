ATTACH TABLE _ UUID '42f1c7e8-1cef-4d58-8a2c-c220178ff083'
(
    `customer_id` UInt64,
    `customer_first_name` String,
    `customer_last_name` String,
    `average_price` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY customer_id
SETTINGS index_granularity = 8192
