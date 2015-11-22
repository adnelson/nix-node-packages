{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.5.0.tgz";
      sha1 = "2796642723573859565633fc6274444bee2f8ce3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/caolan/async#readme";
      description = "Higher-order functions and common patterns for asynchronous code";
      keywords = [
        "async"
        "callback"
        "utility"
        "module"
      ];
    };
  }