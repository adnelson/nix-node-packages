{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "3.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.12.0.tgz";
      sha1 = "396cf9f3137f03e4b8e532c58f698254e00f80ec";
    };
    deps = with nodePackages; [
      randomfill_1-0-4
      inherits_2-0-3
      pbkdf2_3-0-17
      diffie-hellman_5-0-3
      create-hash_1-2-0
      browserify-sign_4-0-4
      create-hmac_1-1-7
      browserify-cipher_1-0-1
      randombytes_2-0-6
      create-ecdh_4-0-3
      public-encrypt_4-0-3
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/crypto-browserify";
      description = "implementation of crypto for the browser";
    };
  }
