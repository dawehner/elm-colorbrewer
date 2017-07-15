const fs = require('fs');

const data = JSON.parse(fs.readFileSync('colorbrewer.json'));

const generateColorFile = (filename, colors) => {
  delete colors.index;

  const colorElms = [];
  for (name in colors) {
    delete colors[name]['type'];
    for (count in colors[name]) {
      const colorName = `${name}${count}`.toLowerCase();
      const rgbColours = colors[name][count].map((color) => {
        const colors = color.replace('(', '').replace(')', '').split(',').map((string) => parseInt(string)).join(', ');
        return `(${colors})`;
      });
      colorElms.push(`${colorName} : List (Int, Int, Int)
${colorName} = [${rgbColours.join(', ')}]
`)
    }
  }

  const template = `
module ColorBrewer.${filename} exposing (..)

${colorElms.join("\n")}
`;

  fs.writeFileSync(`${filename}.elm`, template);
};

generateColorFile('SequentialSH', data["sequential\nsingle-hue"]);
generateColorFile('SequentialMH', data["sequential\nmulti-hue"]);
generateColorFile('Divering', data['diverging']);
generateColorFile('Qualitative', data['qualitative']);