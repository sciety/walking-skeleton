.PHONY: dev compile
dev: node_modules
	npx tsx index.ts

node_modules: package.json package-lock.json
	npm install

compile: node_modules
	npx tsc

compile-watch: node_modules
	npx tsc --watch
