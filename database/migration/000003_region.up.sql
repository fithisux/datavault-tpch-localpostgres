-- region
CREATE TABLE IF NOT EXISTS "tpch"."REGION" (
  "r_regionkey"  INT,
  "r_name"       CHAR(25),
  "r_comment"    VARCHAR(152),
  "r_dummy"      VARCHAR(10),
  PRIMARY KEY ("r_regionkey"));