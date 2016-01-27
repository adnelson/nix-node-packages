{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.rest";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.rest/-/lodash.rest-4.0.0.tgz";
      sha1 = "6a767430c0f0128073cb326aa59dc244de2fe892";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.rest` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "rest"
      ];
    };
  }
