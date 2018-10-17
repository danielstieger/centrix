#!/bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
java -jar ${DIR}/dist/centrix-1.0.0.jar -Dvertx.pool.eventloop.size=4 -conf ${DIR}/centrix.conf
