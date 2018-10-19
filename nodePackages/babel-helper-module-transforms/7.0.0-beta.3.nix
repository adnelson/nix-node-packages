{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-module-transforms";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-module-transforms/-/babel-helper-module-transforms-7.0.0-beta.3.tgz";
      sha1 = "42ccfa323e2d3aaaf0f743e66c2e7a292dc064f7";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-helper-module-imports_7-0-0-beta-3
      babel-helper-simple-access_7-0-0-beta-3
      babel-template_7-0-0-beta-3
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel helper functions for implementing ES6 module transformations";
    };
  }
