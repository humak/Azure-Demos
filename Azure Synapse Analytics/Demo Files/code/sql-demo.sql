-- This is auto-generated code
SELECT
    TOP 100 *
FROM
    OPENROWSET(
        BULK 'https://datalakegen20522.dfs.core.windows.net/dlfilesystem0522/synapse/NYCTripSmall.parquet',
        FORMAT = 'PARQUET'
    ) AS [result]
