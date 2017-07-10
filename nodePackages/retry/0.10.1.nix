{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/retry/-/retry-0.10.1.tgz";
      sha1 = "e76388d217992c252750241d3d3956fed98d8ff4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tim-kos/node-retry";
      description = "Abstraction for exponential and custom retry strategies for failed operations.";
    };
  }
