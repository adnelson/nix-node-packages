{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bn.js";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bn.js/-/bn.js-2.2.0.tgz";
      sha1 = "12162bc2ae71fc40a5626c33438f3a875cd37625";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/bn.js";
      description = "Big number implementation in pure javascript";
      keywords = [
        "BN"
        "BigNum"
        "Big number"
        "Modulo"
        "Montgomery"
      ];
    };
  }