{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hash.js";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hash.js/-/hash.js-1.1.5.tgz";
      sha1 = "e38ab4b85dfb1e0c40fe9265c0e9b54854c23812";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      minimalistic-assert_1-0-1
    ];
    meta = {
      homepage = "https://github.com/indutny/hash.js";
      description = "Various hash functions that could be run by both browser and node";
      keywords = [
        "hash"
        "sha256"
        "sha224"
        "hmac"
      ];
    };
  }
