{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matcher-utils";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-23.6.0.tgz";
      sha1 = "726bcea0c5294261a7417afb6da3186b4b8cac80";
    };
    deps = with nodePackages; [
      chalk_2-4-1
      jest-get-type_22-4-3
      pretty-format_23-6-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A set of utility functions for expect and related packages";
    };
  }
