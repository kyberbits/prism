.PHONY: full build build-npm test test-npm lint lint-npm fix fix-npm watch watch-npm clean

SHELL=/bin/bash -o pipefail
$(shell git config core.hooksPath ops/git-hooks)

full: clean lint test build

## Build the project
build: build-npm

build-npm:
	npm install
	npm run build

## Test the project
test: test-npm

test-npm:
	npm install
	npm run test

## Lint the project
lint: lint-npm

lint-npm:
	npm install
	npm run lint

## Fix the project
fix: fix-npm

fix-npm:
	npm install
	npm run fix

## Watch the project
watch:
	make -j1 watch-npm

watch-npm:
	npm install
	npm run watch

## Clean the project
clean:
	git clean -Xdff
