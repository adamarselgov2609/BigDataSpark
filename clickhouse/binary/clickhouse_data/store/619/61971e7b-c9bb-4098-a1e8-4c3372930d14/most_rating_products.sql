ATTACH TABLE _ UUID '8e5e6115-f1fd-446f-837f-50573cc50d21'
(
    `product_id` UInt64,
    `product_name` String,
    `rating` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY rating
SETTINGS index_granularity = 8192
