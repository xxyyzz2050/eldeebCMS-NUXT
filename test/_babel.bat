call npx babel . --out-dir _babel  --presets=@babel/preset-env --plugins @babel/plugin-syntax-dynamic-import --copy-files --debug

::call npx babel ts.js --out-file _babel_ts.js  --presets @babel/preset-env --debug