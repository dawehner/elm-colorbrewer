const fs = require('fs');

const data = JSON.parse(fs.readFileSync('colorbrewer.json'));

const generateColorFile = (filename, colors) => {
  delete colors.index;

  const colorElms = [];
  const colorNames = [];
  for (name in colors) {
    delete colors[name]['type'];
    for (count in colors[name]) {
      const colorName = `${name}${count}`.toLowerCase();
      const rgbColours = colors[name][count].map((color) => {
	const colors = color.replace('(', '').replace(')', '').split(',').map((string) => parseInt(string)).join(' ');
        return `rgb ${colors}`;
      });

      const individualColors = rgbColours.map((rgbColour, index) => {
        return `
{-| Provides the ${`${name}${count}-${index}`} color. -}
${colorName}_${index} : Color
${colorName}_${index} = ${rgbColour}
`;
      });
      Object.keys(rgbColours).forEach((index) => colorNames.push(`${colorName}_${index}`));

      colorElms.push(`
{-| Provides the ${`${name}${count}`} color scheme. -}
${colorName} : List Color
${colorName} = [${rgbColours.join(', ')}]

${individualColors.join("\n")}
`);
      colorNames.push(colorName);
    }
  }

  const template = `module Colorbrewer.${filename} exposing (${colorNames.join(', ')})

{-|
Exposes ${filename} colors from colorbrewer.

@docs ${colorNames.join(', ')}

-}

import Color exposing (Color, rgb)

${colorElms.join("\n")}
`;

  fs.writeFileSync(`src/ColorBrewer/${filename}.elm`, template);
};

generateColorFile('SequentialSH', data["sequential\nsingle-hue"]);
generateColorFile('SequentialMH', data["sequential\nmulti-hue"]);
generateColorFile('Diverging', data['diverging']);
generateColorFile('Qualitative', data['qualitative']);
