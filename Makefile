install: install-deps install-flow-typed

publish:
	npm publish

lint:
	npm run eslint -- src bin

install-deps:
	yarn

run:
		npm run babel-node -- "src/bin/sumbin.js"

build:
			rm -rf dist
			npm run build

test:
			npm test

check-types:
			npm run flow

.PHONY:
			test
