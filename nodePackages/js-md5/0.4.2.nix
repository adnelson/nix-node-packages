{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-md5";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-md5/-/js-md5-0.4.2.tgz";
      sha1 = "8a1231e60ab392a6d3a75db6d532ec0c59667bc3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/emn178/js-md5";
      description = "A simple MD5 hash function for JavaScript supports UTF-8 encoding.";
      keywords = [
        "md5"
        "hash"
        "encryption"
        "cryptography"
        "HMAC"
      ];
    };
  }
