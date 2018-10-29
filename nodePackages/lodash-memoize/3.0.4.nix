{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.memoize";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-3.0.4.tgz";
      sha1 = "2dcbd2c287cbc0a55cc42328bd0c736150d53e3f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.memoize` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
