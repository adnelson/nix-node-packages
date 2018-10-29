{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "des.js";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/des.js/-/des.js-1.0.0.tgz";
      sha1 = "c074d2e2aa6a8a9a07dbd61f9a15c2cd83ec8ecc";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimalistic-assert_1-0-1
    ];
    meta = {
      homepage = "https://github.com/indutny/des.js#readme";
      description = "DES implementation";
      keywords = [
        "DES"
        "3DES"
        "EDE"
        "CBC"
      ];
    };
  }
