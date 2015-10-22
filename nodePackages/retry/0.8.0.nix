{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.8.0.tgz";
      sha1 = "2367628dc0edb247b1eab649dc53ac8628ac2d5f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tim-kos/node-retry";
      description = "Abstraction for exponential and custom retry strategies for failed operations.";
    };
  }