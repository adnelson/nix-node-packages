{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.defaults";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.defaults/-/lodash.defaults-4.2.0.tgz";
      sha1 = "d09178716ffea4dde9e5fb7b37f6f0802274580c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.defaults` exported as a module.";
      keywords = [
        "lodash-modularized"
        "defaults"
      ];
    };
  }
