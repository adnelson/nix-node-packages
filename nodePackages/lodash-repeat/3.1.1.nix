{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.repeat";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.repeat/-/lodash.repeat-3.1.1.tgz";
      sha1 = "71c0768468951e57f72425485150bce37ad89357";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.repeat` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "repeat"
      ];
    };
  }
