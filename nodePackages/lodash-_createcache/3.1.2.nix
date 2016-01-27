{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._createcache";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._createcache/-/lodash._createcache-3.1.2.tgz";
      sha1 = "56d6a064017625e79ebca6b8018e17440bdcf093";
    };
    deps = with nodePackages; [
      lodash-_getnative_3-9-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `createCache` as a module.";
    };
  }
