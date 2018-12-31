SPHINXBUILD   = sphinx-build

gettext:
	$(SPHINXBUILD) -b gettext -t i18n ./docs/source/ ./templates/
	@echo
	@echo "Build finished. The message catalogs are in ../templates."
