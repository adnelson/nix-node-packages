{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.debounce";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.debounce/-/lodash.debounce-3.1.1.tgz";
      sha1 = "812211c378a94cc29d5aa4e3346cf0bfce3a7df5";
    };
    deps = with nodePackages; [
      lodash-_getnative_3-9-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.debounce` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }