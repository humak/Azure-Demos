%%pyspark
df = spark.read.load('abfss://dlfilesystem0522@datalakegen20522.dfs.core.windows.net/synapse/NYCTripSmall.parquet', format='parquet')
df.write.mode("overwrite").saveAsTable("default.YourTableName")
