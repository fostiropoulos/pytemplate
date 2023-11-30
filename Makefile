
.PHONY: default docs pages package publish

PROJ=pytemplate

default:
	@echo "No default action, must supply a target"

# update docs locally
docs:
	pdoc --force --html -o ~/docs src/$(PROJ)

# update the docs in gh-pages
pages: docs
	git -C ~/docs/$(PROJ) add .
	git -C ~/docs/$(PROJ) commit -m "Update docs"
	git -C ~/docs/$(PROJ) push origin gh-pages

# run tests and build the package
package:
	packager --tests unit

# publish a snapshot build, first ensuring we are up to date with main
publish:
	packager --tests unit --prbase origin/main --pub

# build and publish a release build
release:
	packager --wheel-suff= --tests none --pub --repo releases

