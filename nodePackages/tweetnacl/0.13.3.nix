{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tweetnacl";
    version = "0.13.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tweetnacl/-/tweetnacl-0.13.3.tgz";
      sha1 = "d628b56f3bcc3d5ae74ba9d4c1a704def5ab4b56";
    };
    deps = [];
    meta = {
      homepage = "https://dchest.github.io/tweetnacl-js";
      description = "Port of TweetNaCl cryptographic library to JavaScript";
      keywords = [
        "crypto"
        "cryptography"
        "curve25519"
        "ed25519"
        "encrypt"
        "hash"
        "key"
        "nacl"
        "poly1305"
        "public"
        "salsa20"
        "signatures"
      ];
    };
  }
