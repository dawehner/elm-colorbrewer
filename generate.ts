import * as fs from 'fs';

const data = JSON.parse(fs.readFileSync('colorbrewer.json').toString());

const range = (start : number, end : number) : Array<number> => Array.from({length: (end - start)}, (v, k) => k + start);

const generateRgbColours = (cs : Array<string>) : Array<string> => cs.map((color) => {
	const colors = color.replace('(', '').replace(')', '').split(',').map((string) => parseInt(string)).join(' ');
    return `rgb ${colors}`;
  }
);

const generateColorFile = (filename : string, colors) => {
  delete colors.index;

  const colorElms = [];
  const colorNames = [];
  for (let name in colors) {
    delete colors[name]['type'];
    for (let count in colors[name]) {
      const colorName = `${name}${count}`.toLowerCase();
      const rgbColours = generateRgbColours(colors[name][count]);

      const individualColors = rgbColours.map((rgbColour, index) => {
        return `
{-| Provides the ${`${name}${count}-${index}`} color. -}
${colorName}_${index} : Color
${colorName}_${index} = ${rgbColour}
`;
      });
      // Add individual colors.
      Object.keys(rgbColours).forEach((index) => colorNames.push(`${colorName}_${index}`));

      // Add the entire colorscheme.
      colorElms.push(`
{-| Provides the ${`${name}${count}`} color scheme. -}
${colorName} : List Color
${colorName} = [${rgbColours.join(', ')}]

${individualColors.join("\n")}
`);
      colorNames.push(colorName);
    }
  }

  // Add functions which accept an Int and return matching colors.
  for (let name in colors) {
    delete colors[name]['type'];
    const colorName = name.toLowerCase();

    const maxLength = Math.max(...Object.keys(colors[name]).map(parseFloat));
    const minLength = Math.min(...Object.keys(colors[name]).map(parseFloat));
    colorElms.push(`
{-| Returns a ${`${name}`} color scheme. -}
${colorName} : Int -> List Color
${colorName} n = case n of
  0 -> []
${range(1, minLength).map(n => `  ${n} -> [${generateRgbColours(colors[name][minLength]).slice(0, n).join(', ')}]`).join(`\n`)}
${range(minLength, maxLength).map(n => `  ${n} -> ${colorName}${n}`).join(`\n`)}
  _ -> ${colorName}${maxLength}
`);

    colorNames.push(colorName);
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
