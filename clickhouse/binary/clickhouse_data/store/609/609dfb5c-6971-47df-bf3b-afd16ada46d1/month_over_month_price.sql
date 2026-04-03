ATTACH TABLE _ UUID 'fac55009-1350-4b02-835d-5ca38f1b6609'
(
    `month` Date,
    `total_price` Decimal(18, 2),
    `sales_count` UInt64,
    `m_o_m_change` Nullable(Decimal(18, 2)),
    `m_o_m_change_share` Nullable(Decimal(18, 2))
)
ENGINE = MergeTree
ORDER BY month
SETTINGS index_granularity = 8192
