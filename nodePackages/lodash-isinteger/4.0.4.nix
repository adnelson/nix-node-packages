{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isinteger";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz";
      sha1 = "619c0af3d03f8b04c31f5882840b77b11cd68343";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isInteger` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isinteger"
      ];
    };
  }
