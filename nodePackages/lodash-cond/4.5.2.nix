{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.cond";
    version = "4.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.cond/-/lodash.cond-4.5.2.tgz";
      sha1 = "f471a1da486be60f6ab955d17115523dd1d255d5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.cond` exported as a module.";
      keywords = [
        "lodash-modularized"
        "cond"
      ];
    };
  }
