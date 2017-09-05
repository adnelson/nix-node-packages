{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.defaults";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.defaults/-/lodash.defaults-3.1.2.tgz";
      sha1 = "c7308b18dbf8bc9372d701a73493c61192bd2e2c";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-assign_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.defaults` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
