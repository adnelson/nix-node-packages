{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.4.2.tgz";
      sha1 = "6c9edcb11ced4f0dd2f2d40db0d49a109c088aab";
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
