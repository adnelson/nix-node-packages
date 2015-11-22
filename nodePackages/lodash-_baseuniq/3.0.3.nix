{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseuniq";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._baseuniq/-/lodash._baseuniq-3.0.3.tgz";
      sha1 = "2123fa0db2d69c28d5beb1c1f36d61522a740234";
    };
    deps = with nodePackages; [
      lodash-_cacheindexof_3-0-2
      lodash-_createcache_3-1-2
      lodash-_baseindexof_3-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseUniq` as a module.";
    };
  }