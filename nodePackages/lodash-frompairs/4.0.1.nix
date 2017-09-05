{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.frompairs";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.frompairs/-/lodash.frompairs-4.0.1.tgz";
      sha1 = "bc4e5207fa2757c136e573614e9664506b2b1bd2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.fromPairs` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "frompairs"
      ];
    };
  }
