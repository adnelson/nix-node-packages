{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generic-pool";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/generic-pool/-/generic-pool-2.1.1.tgz";
      sha1 = "af04dc2c325cfcb975023fa52bfce9617a7435fd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coopernurse/node-pool";
      description = "Generic resource pooling for Node.JS";
      keywords = [
        "pool"
        "pooling"
        "throttle"
      ];
    };
  }