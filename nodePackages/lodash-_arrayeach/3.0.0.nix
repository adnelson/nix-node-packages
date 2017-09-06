{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._arrayeach";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._arrayeach/-/lodash._arrayeach-3.0.0.tgz";
      sha1 = "bab156b2a90d3f1bbd5c653403349e5e5933ef9e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `arrayEach` as a module.";
    };
  }
