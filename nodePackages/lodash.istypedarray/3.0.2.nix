{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.istypedarray";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.istypedarray/-/lodash.istypedarray-3.0.2.tgz";
      sha1 = "9397b113c15f424f320af06caa59cc495e2093ce";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.isTypedArray` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }