{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-sign";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-sign/-/browserify-sign-3.0.8.tgz";
      sha1 = "a5cc9a2f84005ddc37775b7c56bdabd987e69025";
    };
    deps = with nodePackages; [
      browserify-rsa_2-0-1
      bn-js_2-2-0
      inherits_2-0-1
      elliptic_3-1-0
      parse-asn1_3-0-2
      create-hash_1-1-2
      create-hmac_1-1-4
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-sign#readme";
      description = "browserify-sign [![Build Status](https://travis-ci.org/crypto-browserify/browserify-sign.svg)](https://travis-ci.org/crypto-browserify/browserify-sign) ===";
    };
  }