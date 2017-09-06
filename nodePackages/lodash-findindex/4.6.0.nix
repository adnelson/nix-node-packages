{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.findindex";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.findindex/-/lodash.findindex-4.6.0.tgz";
      sha1 = "a3245dee61fb9b6e0624b535125624bb69c11106";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.findIndex` exported as a module.";
      keywords = [
        "lodash-modularized"
        "findindex"
      ];
    };
  }
