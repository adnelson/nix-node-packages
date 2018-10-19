{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.9.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
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
