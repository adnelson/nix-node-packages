{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bn.js";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bn.js/-/bn.js-4.3.0.tgz";
      sha1 = "c6ffb4a18b0867195f990c0051a8f93d69f7ec90";
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