{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.clonedeep";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-3.0.2.tgz";
      sha1 = "a0a1e40d82a5ea89ff5b147b8444ed63d92827db";
    };
    deps = with nodePackages; [
      lodash-_bindcallback_3-0-1
      lodash-_baseclone_3-3-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.cloneDeep` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }