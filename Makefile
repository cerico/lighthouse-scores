lights:
	./scripts/lighthouses.sh
pages:
	ansible-playbook reports.yml
obs:
	./scripts/observatories.sh
all:
	./scripts/lighthouses.sh
	./scripts/observatories.sh
	ansible-playbook reports.yml
