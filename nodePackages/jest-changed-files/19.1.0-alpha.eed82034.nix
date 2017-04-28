{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-changed-files";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-19.1.0-alpha.eed82034.tgz";
      sha1 = "79351ae50693406e2207018db8e8665f11e6f2da";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A module used internally by Jest to check which files have changed since you last committed in git or hg.";
    };
  }
