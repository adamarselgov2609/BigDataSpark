ATTACH TABLE _ UUID '0b6af69f-84f3-4188-9f88-37fff1dba410'
(
    `product_id` UInt64,
    `product_name` String,
    `sales_count` UInt64
)
ENGINE = MergeTree
ORDER BY sales_count
SETTINGS index_granularity = 8192
