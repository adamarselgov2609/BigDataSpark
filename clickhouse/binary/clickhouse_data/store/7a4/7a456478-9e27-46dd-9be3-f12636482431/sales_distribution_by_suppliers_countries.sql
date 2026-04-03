ATTACH TABLE _ UUID '5a5f6dbe-fec1-40e7-86ad-cf0edaf32f28'
(
    `suppliers_country` String,
    `sales_quantity` UInt64,
    `share` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY suppliers_country
SETTINGS index_granularity = 8192
