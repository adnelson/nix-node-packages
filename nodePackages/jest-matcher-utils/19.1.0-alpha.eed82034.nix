{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matcher-utils";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-19.1.0-alpha.eed82034.tgz";
      sha1 = "76c76212a0a1e448571f89f8183bdc9bfd4ed32f";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      pretty-format_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A set of utility functions for jest-matchers and related packages";
    };
  }
