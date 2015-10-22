{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.9.tgz";
      sha1 = "df63060fbf3d33286a76aaf6d55a2986d9ff8619";
    };
    deps = [];
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
    };
  }