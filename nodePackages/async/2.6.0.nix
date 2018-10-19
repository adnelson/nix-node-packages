{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.6.0.tgz";
      sha1 = "61a29abb6fcc026fea77e56d1c6ec53a795951f4";
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
