{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.omit";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.omit/-/lodash.omit-3.1.0.tgz";
      sha1 = "897fe382e6413d9ac97c61f78ed1e057a00af9f3";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-_bindcallback_3-0-1
      lodash-_pickbyarray_3-0-2
      lodash-keysin_3-0-8
      lodash-_basedifference_3-0-3
      lodash-_pickbycallback_3-0-0
      lodash-_baseflatten_3-1-4
      lodash-_arraymap_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.omit` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
