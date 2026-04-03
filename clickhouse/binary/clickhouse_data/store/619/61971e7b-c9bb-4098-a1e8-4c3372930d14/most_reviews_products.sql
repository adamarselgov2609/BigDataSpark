ATTACH TABLE _ UUID '4efe81ec-6092-4ac0-b0ac-c82219d4421c'
(
    `product_id` UInt64,
    `product_name` String,
    `reviews` UInt64
)
ENGINE = MergeTree
ORDER BY reviews
SETTINGS index_granularity = 8192
