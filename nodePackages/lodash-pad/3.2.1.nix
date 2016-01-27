{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pad";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.pad/-/lodash.pad-3.2.1.tgz";
      sha1 = "f71e5c1e2c6447c8e1c818dc3f74e5c02e716de3";
    };
    deps = with nodePackages; [
      lodash-repeat_3-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.pad` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "pad"
      ];
    };
  }
