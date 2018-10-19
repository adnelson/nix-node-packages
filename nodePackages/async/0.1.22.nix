{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.1.22";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
      sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
    };
    deps = [];
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
    };
  }
