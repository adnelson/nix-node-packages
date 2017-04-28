{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-mock";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-mock/-/jest-mock-19.1.0-alpha.eed82034.tgz";
      sha1 = "77fc395bbe962ab01618c696fdacb9660bec57b4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "## API";
    };
  }
