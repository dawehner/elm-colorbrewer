build: generate format

generate:
	node generate.js

format:
	elm-format src/Colorbrewer --yes

