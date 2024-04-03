copy "tpch"."REGION"     from '/var/lib/postgresql/extradata/region.tbl'        DELIMITER '|' CSV;
copy "tpch"."NATION"     from '/var/lib/postgresql/extradata/nation.tbl'        DELIMITER '|' CSV;
copy "tpch"."CUSTOMER"   from '/var/lib/postgresql/extradata/customer.tbl'    DELIMITER '|' CSV;
copy "tpch"."SUPPLIER"   from '/var/lib/postgresql/extradata/supplier.tbl'    DELIMITER '|' CSV;
copy "tpch"."PART"       from '/var/lib/postgresql/extradata/part.tbl'            DELIMITER '|' CSV;
copy "tpch"."PARTSUPP"   from '/var/lib/postgresql/extradata/partsupp.tbl'    DELIMITER '|' CSV;
copy "tpch"."ORDERS"     from '/var/lib/postgresql/extradata/orders.tbl'        DELIMITER '|' CSV;
copy "tpch"."LINEITEM"   from '/var/lib/postgresql/extradata/lineitem.tbl'    DELIMITER '|' CSV;