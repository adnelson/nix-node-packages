{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.6.3.tgz";
      sha1 = "d72625e2344a3656e3a3ad4fa749fa83299d82ff";
    };
    deps = with nodePackages; [
      lodash_4-17-15
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
