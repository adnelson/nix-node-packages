{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.keysin";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.keysin/-/lodash.keysin-3.0.8.tgz";
      sha1 = "22c4493ebbedb1427962a54b445b2c8a767fb47f";
    };
    deps = with nodePackages; [
      lodash-isarray_3-0-4
      lodash-isarguments_3-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.keysIn` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
