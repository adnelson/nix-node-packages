{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ripemd160";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ripemd160/-/ripemd160-0.2.0.tgz";
      sha1 = "2bf198bde167cacfa51c0a928e84b68bbe171fce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cryptocoinjs/ripemd160";
      description = "Compute RIPEMD160 of bytes or strings.";
      keywords = [
        "string"
        "strings"
        "ripemd160"
        "ripe160"
        "bitcoin"
        "bytes"
        "cryptography"
      ];
    };
  }
