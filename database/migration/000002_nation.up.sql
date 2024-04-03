-- nation
CREATE TABLE IF NOT EXISTS "tpch"."NATION" (
  "n_nationkey"  INT,
  "n_name"       CHAR(25),
  "n_regionkey"  INT,
  "n_comment"    VARCHAR(152),
  "n_dummy"      VARCHAR(10),
  PRIMARY KEY ("n_nationkey"));