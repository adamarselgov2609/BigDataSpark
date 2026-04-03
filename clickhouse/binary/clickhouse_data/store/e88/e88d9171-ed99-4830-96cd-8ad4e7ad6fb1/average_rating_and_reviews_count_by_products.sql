ATTACH TABLE _ UUID 'd74d21fd-bc35-4640-8254-c4a149d2fd09'
(
    `product_id` UInt64,
    `product_name` String,
    `rating` Decimal(9, 1),
    `reviews` UInt64
)
ENGINE = MergeTree
ORDER BY product_id
SETTINGS index_granularity = 8192
