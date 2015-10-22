{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sha.js";
    version = "2.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sha.js/-/sha.js-2.4.4.tgz";
      sha1 = "da1b088fde46c9ed4f17e6d29f29f4928e98e251";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/sha.js";
      description = "streaming sha1 hash in pure javascript";
    };
  }