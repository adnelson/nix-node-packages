// Given an expected name of a package, checks that this matches the
// name declared in the package.json file.

// Pull the expected name out of the arguments. For example, the expected
// name might be 'foo' or '@foo/bar'.
var fs = require('fs');
var expectedName = process.argv[2];
// Load up the package object.
var packageObj = JSON.parse(fs.readFileSync('./package.json'));

function fail(msg) {
  console.error(msg);
  process.exit(1);
}

// Ensure that they match.
if (expectedName !== packageObj.name) {
  fail("Package name declared in package.json (" + packageObj.name +
       ") does not match expected name (" + expectedName + ")");
}

function exists(path) {
  try {
     fs.lstatSync(path);
     return true;
  } catch (e) {
     return false;
  }
}

// Ensure that the main entry point exists.
mainEntryPoint = packageObj.main || 'index.js';
if ('main' in packageObj) {
  if (!(exists(mainEntryPoint) || exists(mainEntryPoint + ".js"))) {
    fail("Main entry point " + mainEntryPoint + " does not exist");
  }
}
