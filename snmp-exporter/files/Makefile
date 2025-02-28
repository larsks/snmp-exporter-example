snmp.yaml: generator.yaml
	podman run --rm -v "$$PWD:/config:z" -w /config \
		ghcr.io/ocp-on-nerc/snmp-config-generator:latest generate -m /mibs --generator-path=generator.yaml --output-path=snmp.yaml
