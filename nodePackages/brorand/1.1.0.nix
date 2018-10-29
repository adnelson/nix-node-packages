{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brorand";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz";
      sha1 = "12c25efe40a45e3c323eb8675a0a0ce57b22371f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/brorand";
      description = "Random number generator for browsers and node.js";
      keywords = [
        "Random"
        "RNG"
        "browser"
        "crypto"
      ];
    };
  }
