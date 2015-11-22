{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.2.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = [];
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
    };
  }