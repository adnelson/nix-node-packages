{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.mapvalues";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.mapvalues/-/lodash.mapvalues-4.6.0.tgz";
      sha1 = "1bafa5005de9dd6f4f26668c30ca37230cc9689c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.mapValues` exported as a module.";
      keywords = [
        "lodash-modularized"
        "mapvalues"
      ];
    };
  }
