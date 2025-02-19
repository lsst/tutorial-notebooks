.PHONY: help
help:
	@echo "Make targets for system-test"
	@echo "This repo is different than most repos. These targets assume you will be working from"
	@echo "within the science platform, so certain things (like the 'precommit' Python package"
	@echo "will already be available."
	@echo ""
	@echo "make init - Install pre-commit hooks"

.PHONY: init
init:
	pre-commit install

.PHONY: update
update: update-deps init

.PHONY: update-deps
update-deps:
	pip install --upgrade uv
	uv pip install pre-commit
	pre-commit autoupdate
