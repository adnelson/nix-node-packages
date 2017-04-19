{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isfunction";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isfunction/-/lodash.isfunction-3.0.8.tgz";
      sha1 = "4db709fc81bc4a8fd7127a458a5346c5cdce2c6b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isFunction` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isfunction"
      ];
    };
  }
