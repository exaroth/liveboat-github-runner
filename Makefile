TPL_PATH="${PWD}/templates"

.PHONY: update
update:
	mkdir -p ./bin
	sh -c 'wget -O ./bin/liveboat https://github.com/exaroth/liveboat/releases/download/stable/liveboat-linux-musl && chmod +x ./bin/liveboat'
	LIVEBOAT_TEMPLATE_DIR="$(TPL_PATH)" ./bin/liveboat -x update --config-file=./config/liveboat-config.toml
