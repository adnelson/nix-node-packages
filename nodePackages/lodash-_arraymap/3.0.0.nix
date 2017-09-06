{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._arraymap";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._arraymap/-/lodash._arraymap-3.0.0.tgz";
      sha1 = "1a8fd0f4c0df4b61dea076d717cdc97f0a3c3e66";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `arrayMap` as a module.";
    };
  }
