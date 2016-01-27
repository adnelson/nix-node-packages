{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.uniq";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.0.1.tgz";
      sha1 = "69338b6ad6ac0c716d259f764ac339fc29a7ebea";
    };
    deps = with nodePackages; [
      lodash-_setcache_4-0-1
      lodash-_arrayincludes_4-0-0
      lodash-_arrayincludeswith_4-0-0
      lodash-_cachehas_4-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.uniq` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "uniq"
      ];
    };
  }
