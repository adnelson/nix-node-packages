{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.assign";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.assign/-/lodash.assign-3.0.0.tgz";
      sha1 = "f7749d1580a4120273a371f54a66b14c9d7226fa";
    };
    deps = with nodePackages; [
      lodash-_baseassign_3-2-0
      lodash-_createassigner_3-1-1
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