{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pick";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.pick/-/lodash.pick-3.1.0.tgz";
      sha1 = "f252a855b2046b61bcd3904b26f76bd2efc65550";
    };
    deps = with nodePackages; [
      lodash-_bindcallback_3-0-1
      lodash-restparam_3-6-1
      lodash-_pickbyarray_3-0-2
      lodash-_pickbycallback_3-0-0
      lodash-_baseflatten_3-1-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.pick` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }