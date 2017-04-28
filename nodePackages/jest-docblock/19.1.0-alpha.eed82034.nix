{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-docblock";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-docblock/-/jest-docblock-19.1.0-alpha.eed82034.tgz";
      sha1 = "bf8718e1df92865c90d4ed33fd0546ccb8159986";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
