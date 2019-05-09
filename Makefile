build: generate format

generate:
	./node_modules/.bin/ts-node generate.ts

format-js:
	prettier --single-quote --write generate.ts

format: format-js
	./node_modules/.bin/elm-format src/Colorbrewer --yes

