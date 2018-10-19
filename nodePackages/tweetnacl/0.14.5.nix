{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tweetnacl";
    version = "0.14.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
      sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
    };
    deps = [];
    meta = {
      homepage = "https://tweetnacl.js.org";
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
