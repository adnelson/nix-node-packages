{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.assign";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.assign/-/lodash.assign-3.2.0.tgz";
      sha1 = "3ce9f0234b4b2223e296b8fa0ac1fee8ebca64fa";
    };
    deps = with nodePackages; [
      lodash-keys_3-1-2
      lodash-_createassigner_3-1-1
      lodash-_baseassign_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.assign` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
