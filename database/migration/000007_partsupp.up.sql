-- partsupp
CREATE TABLE IF NOT EXISTS "tpch"."PARTSUPP" (
  "ps_partkey"     INT,
  "ps_suppkey"     INT,
  "ps_availqty"    INT,
  "ps_supplycost"  DECIMAL(15,2),
  "ps_comment"     VARCHAR(199),
  "ps_dummy"       VARCHAR(10),
  PRIMARY KEY ("ps_partkey", "ps_suppkey"));