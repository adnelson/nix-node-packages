{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sha.js";
    version = "2.4.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz";
      sha1 = "37a5cf0b81ecbc6943de109ba2960d1b26584ae7";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/sha.js";
      description = "Streamable SHA hashes in pure javascript";
    };
  }
