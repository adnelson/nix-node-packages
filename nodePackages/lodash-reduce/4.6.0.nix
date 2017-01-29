{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.reduce";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.reduce/-/lodash.reduce-4.6.0.tgz";
      sha1 = "f1ab6b839299ad48f784abbf476596f03b914d3b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.reduce` exported as a module.";
      keywords = [
        "lodash-modularized"
        "reduce"
      ];
    };
  }
