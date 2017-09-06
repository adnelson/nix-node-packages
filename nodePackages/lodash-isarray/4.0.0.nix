{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isarray";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isarray/-/lodash.isarray-4.0.0.tgz";
      sha1 = "2aca496b28c4ca6d726715313590c02e6ea34403";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isArray` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "isarray"
      ];
    };
  }
