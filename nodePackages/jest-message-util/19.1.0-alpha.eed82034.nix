{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-message-util";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-19.1.0-alpha.eed82034.tgz";
      sha1 = "86bc121f8f59825cf789e32c7c654eee3546e5c6";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      slash_1-0-0
      chalk_1-1-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
