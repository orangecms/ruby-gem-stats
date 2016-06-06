#!/usr/bin/env bash

curl -O "https://s3-us-west-2.amazonaws.com/rubygems-dumps/production/public_postgresql/2016.05.30.21.21.02/public_postgresql.tar"
tar -xf public_postgresql.tar
gunzip public_postgresql/databases/PostgreSQL.sql.gz
