{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.union";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.union/-/lodash.union-3.1.0.tgz";
      sha1 = "a4a3066fc15d6a7f8151cce9bdfe63dce7f5bcff";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-_baseuniq_3-0-3
      lodash-_baseflatten_3-1-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.union` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }