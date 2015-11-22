{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.repeat";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.repeat/-/lodash.repeat-3.0.1.tgz";
      sha1 = "f4b98dc7ef67256ce61e7874e1865edb208e0edf";
    };
    deps = with nodePackages; [
      lodash-_basetostring_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.repeat` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }