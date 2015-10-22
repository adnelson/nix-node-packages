{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "3.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.10.0.tgz";
      sha1 = "bfe70d7987b4abb8e551ea964307767c3b5d56bf";
    };
    deps = with nodePackages; [
      create-ecdh_2-0-2
      public-encrypt_2-0-1
      inherits_2-0-1
      pbkdf2_3-0-4
      browserify-sign_3-0-8
      randombytes_2-0-1
      browserify-cipher_1-0-0
      diffie-hellman_3-0-2
      create-hash_1-1-2
      create-hmac_1-1-4
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/crypto-browserify";
      description = "implementation of crypto for the browser";
    };
  }