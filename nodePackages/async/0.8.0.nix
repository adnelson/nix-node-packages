{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.8.0.tgz";
      sha1 = "ee65ec77298c2ff1456bc4418a052d0f06435112";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/caolan/async";
      description = "Higher-order functions and common patterns for asynchronous code";
    };
  }