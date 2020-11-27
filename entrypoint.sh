#!/bin/sh -l

echo $INPUT_FLYWAY_CONF | base64 -d > /flyway/conf/flyway.conf

cp $INPUT_FLYWAY_SQL/* /flyway/sql

flyway migrate
