{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.without";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.without/-/lodash.without-4.0.1.tgz";
      sha1 = "b8c65653ade3968fc2194f83a19e1c755214f7ea";
    };
    deps = with nodePackages; [
      lodash-_setcache_4-0-1
      lodash-_arrayincludes_4-0-0
      lodash-_arrayincludeswith_4-0-0
      lodash-_arraymap_3-0-0
      lodash-_cachehas_4-0-0
      lodash-rest_4-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.without` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "without"
      ];
    };
  }
