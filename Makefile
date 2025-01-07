.PHONY: dev
dev: node_modules
	npx tsx index.ts

node_modules: package.json package-lock.json
	npm install
