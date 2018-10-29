{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimalistic-crypto-utils";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz";
      sha1 = "f6c00c1c0b082246e5c4d99dfb8c7c083b2b582a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/minimalistic-crypto-utils#readme";
      description = "Minimalistic tools for JS crypto modules";
      keywords = [
        "minimalistic"
        "utils"
        "crypto"
      ];
    };
  }
