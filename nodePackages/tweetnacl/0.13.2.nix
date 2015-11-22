{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tweetnacl";
    version = "0.13.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tweetnacl/-/tweetnacl-0.13.2.tgz";
      sha1 = "453161770469d45cd266c36404e2bc99a8fa9944";
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