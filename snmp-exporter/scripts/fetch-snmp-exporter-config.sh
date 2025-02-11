#!/bin/sh

: ${SNMP_EXPORTER_CONFIG_URL:=https://raw.githubusercontent.com/larsks/snmp-exporter-example-config/refs/heads/main/snmp.yml}

set -x
curl -SsfL -o /config/snmp.yml "$SNMP_EXPORTER_CONFIG_URL"
