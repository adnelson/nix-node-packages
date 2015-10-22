{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validate-npm-package-license";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = with nodePackages; [
      spdx-correct_1-0-1
      spdx-expression-parse_1-0-0
    ];
    meta = {
      homepage = "https://github.com/kemitchell/validate-npm-package-license.js#readme";
      description = "Give me a string and I'll tell you if it's a valid npm package license string";
      keywords = [
        "license"
        "npm"
        "package"
        "validation"
      ];
    };
  }