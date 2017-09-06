{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.sortby";
    version = "4.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.sortby/-/lodash.sortby-4.7.0.tgz";
      sha1 = "edd14c824e2cc9c1e0b0a1b42bb5210516a42438";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.sortBy` exported as a module.";
      keywords = [
        "lodash-modularized"
        "sortby"
      ];
    };
  }
