{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.map";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.map/-/lodash.map-4.6.0.tgz";
      sha1 = "771ec7839e3473d9c4cde28b19394c3562f4f6d3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.map` exported as a module.";
      keywords = [
        "lodash-modularized"
        "map"
      ];
    };
  }
