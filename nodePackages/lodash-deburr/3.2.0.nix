{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.deburr";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.deburr/-/lodash.deburr-3.2.0.tgz";
      sha1 = "6da8f54334a366a7cf4c4c76ef8d80aa1b365ed5";
    };
    deps = with nodePackages; [
      lodash-_root_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.deburr` exported as a module.";
      keywords = [
        "lodash-modularized"
        "deburr"
      ];
    };
  }
