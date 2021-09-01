const solc = require('solc');
const path = require('path');
const fs = require('fs');

const helloPath = path.resolve(__dirname, 'contracts', 'hello.sol');
const source = fs.readFileSync(helloPath, "UTF-8");

console.log(solc.compile(source, 1));
