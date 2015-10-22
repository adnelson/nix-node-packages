{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hash.js";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hash.js/-/hash.js-1.0.3.tgz";
      sha1 = "1332ff00156c0a0ffdd8236013d07b77a0451573";
    };
    deps = with nodePackages; [
      inherits_2-0-1
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