{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._cachehas";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._cachehas/-/lodash._cachehas-4.0.0.tgz";
      sha1 = "18dab9e3694144f24bcb4a8e03f14616e3453a34";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `cacheHas` exported as a module.";
    };
  }
