{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ripemd160";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz";
      sha1 = "a1c1a6f624751577ba5d07914cbc92850585890c";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      hash-base_3-0-4
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/ripemd160#readme";
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
