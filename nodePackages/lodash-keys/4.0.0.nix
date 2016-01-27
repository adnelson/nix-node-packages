{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.keys";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.keys/-/lodash.keys-4.0.0.tgz";
      sha1 = "32cb6c0691cbc5ca4b4009992d2c6076bfb98cba";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.keys` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "keys"
      ];
    };
  }
