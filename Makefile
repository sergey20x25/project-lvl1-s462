install:
	npm install
start:
	npx babel-node src/bin/brain-calc.js
publish:
	npm publish
lint:
	npx eslint .
build:
	rm -rf dist
	npm run build