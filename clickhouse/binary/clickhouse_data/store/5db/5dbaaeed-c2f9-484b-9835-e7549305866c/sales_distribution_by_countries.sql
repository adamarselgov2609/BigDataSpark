ATTACH TABLE _ UUID '5fe7313f-17cd-4790-85b3-c7dd11bb2f82'
(
    `country` String,
    `sales_quantity` UInt64,
    `share` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY country
SETTINGS index_granularity = 8192
