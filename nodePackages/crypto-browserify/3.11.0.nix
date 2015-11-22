{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "3.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.11.0.tgz";
      sha1 = "3652a0906ab9b2a7e0c3ce66a408e957a2485522";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      pbkdf2_3-0-4
      diffie-hellman_5-0-0
      create-hash_1-1-2
      browserify-sign_4-0-0
      create-hmac_1-1-4
      browserify-cipher_1-0-0
      randombytes_2-0-1
      create-ecdh_4-0-0
      public-encrypt_4-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/crypto-browserify";
      description = "implementation of crypto for the browser";
    };
  }