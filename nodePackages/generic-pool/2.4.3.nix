{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generic-pool";
    version = "2.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/generic-pool/-/generic-pool-2.4.3.tgz";
      sha1 = "780c36f69dfad05a5a045dd37be7adca11a4f6ff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coopernurse/node-pool#readme";
      description = "Generic resource pooling for Node.JS";
      keywords = [
        "pool"
        "pooling"
        "throttle"
      ];
    };
  }
