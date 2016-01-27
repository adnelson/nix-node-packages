{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
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
