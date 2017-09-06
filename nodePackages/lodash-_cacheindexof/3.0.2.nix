{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._cacheindexof";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._cacheindexof/-/lodash._cacheindexof-3.0.2.tgz";
      sha1 = "3dc69ac82498d2ee5e3ce56091bafd2adc7bde92";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `cacheIndexOf` as a module.";
    };
  }
