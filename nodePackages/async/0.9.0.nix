{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.0.tgz";
      sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/caolan/async";
      description = "Higher-order functions and common patterns for asynchronous code";
    };
  }