ATTACH TABLE _ UUID '1e66e379-9f61-4c77-bb1a-5b6ccaa4e187'
(
    `country` String,
    `customers_quantity` UInt64,
    `share` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY country
SETTINGS index_granularity = 8192
