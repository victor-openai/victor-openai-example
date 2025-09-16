.PHONY: sync build-docs serve-docs deploy-docs

sync:
	uv sync -q

build-docs:
	uv run mkdocs build

serve-docs:
	uv run mkdocs serve

deploy-docs: build-docs
	@echo "Docs built. Upload step goes here (GitHub Pages action can handle deploy)."


