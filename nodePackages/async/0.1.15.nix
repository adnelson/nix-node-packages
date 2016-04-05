{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "0.1.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.1.15.tgz";
      sha1 = "2180eaca2cf2a6ca5280d41c0585bec9b3e49bd3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
    };
  }
