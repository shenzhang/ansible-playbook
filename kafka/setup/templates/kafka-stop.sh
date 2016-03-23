#!/bin/sh

PID=`ps ax | grep -i 'kafka\.Kafka' | grep java | grep -v grep | awk '{print $1}'`

if [ -n $PID ]; then
  echo "Execute kafka-server-stop.sh to stop the server..."
  . {{install_dir}}/bin/kafka-server-stop.sh
fi

echo "The server has been stopped"
