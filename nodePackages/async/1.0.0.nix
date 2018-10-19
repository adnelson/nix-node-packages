{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.0.0.tgz";
      sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
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
