#!/usr/bin/env bash
# installs datadog on my servers
DD_API_KEY=b1ba9d984e8cf9746db046c78b92c7e6 DD_SITE="us5.datadoghq.com" bash -c "$(curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script_agent7.sh)"
