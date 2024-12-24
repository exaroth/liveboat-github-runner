TPL_PATH="${PWD}/templates"

.PHONY: update
update:
	LIVEBOAT_TEMPLATE_DIR="$(TPL_PATH)" ./bin/liveboat -x update --config-file=./config/liveboat-config.toml
