{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.last";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.last/-/lodash.last-3.0.0.tgz";
      sha1 = "242f663112dd4c6e63728c60a3c909d1bdadbd4c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.last` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
