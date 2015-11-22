{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.escape";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.escape/-/lodash.escape-3.0.0.tgz";
      sha1 = "fb294c99a7bfb586039f66d6b9c27ed874cb7b51";
    };
    deps = with nodePackages; [
      lodash-_basetostring_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.escape` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }