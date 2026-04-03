ATTACH TABLE _ UUID 'beb24388-08b9-42d5-af53-cbe8421ab891'
(
    `correlation` Decimal(18, 2)
)
ENGINE = MergeTree
ORDER BY correlation
SETTINGS index_granularity = 8192
