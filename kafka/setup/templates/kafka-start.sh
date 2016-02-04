#!/bin/bash
export KAFKA_HEAP_OPTS="-Xmx512M -Xms256M"

echo "Usage: kafka-start.sh [-daemon]"

. {{install_dir}}/bin/kafka-server-start.sh $@ {{install_dir}}/config/server.properties