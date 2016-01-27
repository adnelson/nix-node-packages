{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.union";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.union/-/lodash.union-4.0.1.tgz";
      sha1 = "43a1569658707d5c82e436012f381dadc7c469f8";
    };
    deps = with nodePackages; [
      lodash-_setcache_4-0-1
      lodash-_arrayincludes_4-0-0
      lodash-_arrayincludeswith_4-0-0
      lodash-_baseflatten_4-0-0
      lodash-_cachehas_4-0-0
      lodash-rest_4-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.union` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "union"
      ];
    };
  }
