build: generate format

generate:
	./node_modules/.bin/ts-node generate.ts

format-js:
	prettier --single-quote --write generate.ts

format: format-js
	elm-format src/Colorbrewer --yes

