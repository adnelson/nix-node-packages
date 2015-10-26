{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.2.1.tgz";
      sha1 = "a4816a17cd5ff516dfa2c7698a453369b9790de0";
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