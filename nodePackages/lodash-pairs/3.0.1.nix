{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pairs";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.pairs/-/lodash.pairs-3.0.1.tgz";
      sha1 = "bbe08d5786eeeaa09a15c91ebf0dcb7d2be326a9";
    };
    deps = with nodePackages; [
      lodash-keys_3-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.pairs` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }