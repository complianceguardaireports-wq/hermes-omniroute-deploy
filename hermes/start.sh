#!/bin/bash
set -e
export API_SERVER_ENABLED=true
export API_SERVER_HOST=0.0.0.0
export API_SERVER_PORT=${PORT:-7860}
export HERMES_UID=1000
exec /init /opt/hermes/docker/main-wrapper.sh
