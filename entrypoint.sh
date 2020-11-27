#!/bin/sh -l

echo $FLYWAY_CONF > /flyway/conf/flyway.conf

cp $FLYWAY_SQL/* /flyway/sql

flyway migrate
