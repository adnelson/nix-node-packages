{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matcher-utils";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-19.0.0.tgz";
      sha1 = "5ecd9b63565d2b001f61fbf7ec4c7f537964564d";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      pretty-format_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A set of utility functions for jest-matchers and related packages";
    };
  }
