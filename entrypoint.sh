#!/bin/bash

grafana_protocol=${GRAFANA_PROTOCOL:-https}
grafana_address=${GRAFANA_ADDRESS:-localhost}
grafana_port=${GRAFANA_PORT:-3000}
grafana_token=${GRAFANA_TOKEN:-token}

sed s/_grafana_protocol_/"${grafana_protocol}"/ -i /etc/grafcli/grafcli.conf
sed s/_grafana_address_/"${grafana_address}"/   -i /etc/grafcli/grafcli.conf
sed s/_grafana_port_/"${grafana_port}"/         -i /etc/grafcli/grafcli.conf
sed s/_grafana_token_/"${grafana_token}"/       -i /etc/grafcli/grafcli.conf

exec grafcli "${@}"
# EOF
