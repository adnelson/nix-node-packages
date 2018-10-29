{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bn.js";
    version = "4.11.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bn.js/-/bn.js-4.11.8.tgz";
      sha1 = "2cde09eb5ee341f484746bb0309b3253b1b1442f";
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
