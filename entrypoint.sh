#!/bin/sh -l

echo $INPUT_FLYWAY_CONF > /flyway/conf/flyway.conf

cp $INPUT_FLYWAY_SQL/* /flyway/sql

flyway migrate
