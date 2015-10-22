{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.pad";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.pad/-/lodash.pad-3.1.1.tgz";
      sha1 = "2e078ebc33b331d2ba34bf8732af129fd5c04624";
    };
    deps = with nodePackages; [
      lodash-_basetostring_3-0-1
      lodash-_createpadding_3-6-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.pad` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }