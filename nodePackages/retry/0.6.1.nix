{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.6.1.tgz";
      sha1 = "fdc90eed943fde11b893554b8cc63d0e899ba918";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tim-kos/node-retry";
      description = "Abstraction for exponential and custom retry strategies for failed operations.";
    };
  }