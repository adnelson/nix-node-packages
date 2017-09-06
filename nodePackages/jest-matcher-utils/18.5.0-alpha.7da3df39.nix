{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-matcher-utils";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-18.5.0-alpha.7da3df39.tgz";
      sha1 = "14ca6073fd431664ade8c64e150597590812b048";
    };
    deps = with nodePackages; [
      chalk_1-1-3
      pretty-format_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A set of utility functions for jest-matchers and related packages";
    };
  }
