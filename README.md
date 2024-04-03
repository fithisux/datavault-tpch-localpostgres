# Whats is in this repo.

## Description
This is a datavault demo for the TPC-H in a local docker compose deployment of Postgres. No $$$ to the Snowflake trial.
Demo is ported to Postgres from the excellent [automate-dv-demo](https://github.com/Datavault-UK/automate-dv-demo) for Data Vault 2.0.

In short, you need to create a folder *extradata* and drop inside the files for the TPC-H. (More in the upcoming article on how to generate them).

I use the excellent [migrate](https://github.com/golang-migrate/migrate) cli to do the migrations.


## TODO

The migrations do not carry any foreign keys .... for now.
Thank you!!!

## Maintainer

Vasileios Anagnostopoulos