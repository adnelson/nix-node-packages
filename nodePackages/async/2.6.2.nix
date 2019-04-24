{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.6.2.tgz";
      sha1 = "18330ea7e6e313887f5d2f2a904bac6fe4dd5381";
    };
    deps = with nodePackages; [
      lodash_4-17-11
    ];
    meta = {
      homepage = "https://caolan.github.io/async/";
      description = "Higher-order functions and common patterns for asynchronous code";
      keywords = [
        "async"
        "callback"
        "module"
        "utility"
      ];
    };
  }
