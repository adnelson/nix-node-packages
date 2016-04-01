// Check that all dependencies of a package have been satisfied. This
// should only be called when npm fails, assuming it failed because of
// a missing dependency.

// Exit with an error message.
function fail(msg) {
  console.error(msg);
  process.exit(1);
}

if (!process.env.SEMVER_PATH) {
  fail("We need to know the path to the semver module, via the " +
       "SEMVER_PATH variable.");
}

var fs = require('fs');
var semver = require(process.env.SEMVER_PATH);

// Load up the package object.
var packageObj = JSON.parse(fs.readFileSync('./package.json'));

// Given the name and version range of a package, check:
// * That a package with the given name exists in the node_modules folder.
// * That its version satisfies the given version bounds.
function checkDependency(name, versionRange, dependencyType) {
  process.stdout.write("Checking dependency " + name + "@" + versionRange +
		       "(from " + dependencyType + ")...");
  var dependencyPackageObj;
  var pkgJsonPath = process.cwd() + "/node_modules/" + name + "/package.json";
  try {
    dependencyPackageObj = JSON.parse(fs.readFileSync(pkgJsonPath));
  } catch (e) {
    // Case: the file didn't exist
    fail("Package " + name + " is listed in " + dependencyType + ", but " +
         pkgJsonPath + " could not be found or parsed (" + e + ")");
  }
  // Check that the version matches
  var version = dependencyPackageObj.version;
  if (!semver.satisfies(version, versionRange)) {
    fail("Package " + name + ", listed in " + dependencyType + ", has " +
         "version " + version + ", which does not match the version range " +
         versionRange);
  }
  console.log("OK");
}

// Verify that all of the declared dependencies in a package.json file
// are satisfied by the environment.
var depTypes = ["dependencies", "devDependencies", "peerDependencies"];
for (var depTypeIdx in depTypes) {
  var depType = depTypes[depTypeIdx];
  if (depType === "devDependencies" && process.env.NO_DEV_DEPENDENCIES) {
    continue;
  }
  console.log("Checking " + depType);
  if (packageObj[depType]) {
    for (depName in packageObj[depType]) {
      checkDependency(depName, packageObj[depType][depName], depType);
    }
  }
}
