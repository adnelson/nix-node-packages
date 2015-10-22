{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.without";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.without/-/lodash.without-3.2.1.tgz";
      sha1 = "d69614b3512e52294b6abab782e7ca96538ce816";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-_basedifference_3-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.without` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }