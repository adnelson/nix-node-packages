{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basedifference";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._basedifference/-/lodash._basedifference-3.0.3.tgz";
      sha1 = "f2c204296c2a78e02b389081b6edcac933cf629c";
    };
    deps = with nodePackages; [
      lodash-_cacheindexof_3-0-2
      lodash-_createcache_3-1-2
      lodash-_baseindexof_3-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseDifference` as a module.";
    };
  }
