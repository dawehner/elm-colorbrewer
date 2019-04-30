build: generate format

generate:
	./node_modules/.bin/ts-node generate.ts

format:
	elm-format src/Colorbrewer --yes

