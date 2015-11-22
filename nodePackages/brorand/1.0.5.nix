{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "brorand";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/brorand/-/brorand-1.0.5.tgz";
      sha1 = "07b54ca30286abd1718a0e2a830803efdc9bfa04";
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