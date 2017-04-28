{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-regex-util";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-19.1.0-alpha.eed82034.tgz";
      sha1 = "cb4316945b581e6a0c8674d4a320494b7d128196";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
