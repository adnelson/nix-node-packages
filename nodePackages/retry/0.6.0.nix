{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.6.0.tgz";
      sha1 = "1c010713279a6fd1e8def28af0c3ff1871caa537";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tim-kos/node-retry";
      description = "Abstraction for exponential and custom retry strategies for failed operations.";
    };
  }