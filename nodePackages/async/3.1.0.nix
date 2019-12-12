{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-3.1.0.tgz";
      sha1 = "42b3b12ae1b74927b5217d8c0016baaf62463772";
    };
    deps = [];
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
