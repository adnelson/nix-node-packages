{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ripemd160";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ripemd160/-/ripemd160-1.0.1.tgz";
      sha1 = "93a4bbd4942bc574b69a8fa57c71de10ecca7d6e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/crypto-browserify/ripemd160";
      description = "Compute ripemd160 of bytes or strings.";
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