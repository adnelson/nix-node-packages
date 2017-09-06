{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generic-pool";
    version = "2.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/generic-pool/-/generic-pool-2.4.2.tgz";
      sha1 = "886bc5bf0beb7db96e81bcbba078818de5a62683";
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
