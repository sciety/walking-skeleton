.PHONY: dev
dev: node_modules
	node index.js

node_modules: package.json package-lock.json
	npm install
