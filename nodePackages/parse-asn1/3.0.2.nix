{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-asn1";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parse-asn1/-/parse-asn1-3.0.2.tgz";
      sha1 = "b42431beba32e08eac6d9153a54430bfd95d2d5e";
    };
    deps = with nodePackages; [
      asn1-js_2-2-1
      browserify-aes_1-0-5
      pbkdf2_3-0-4
      create-hash_1-1-2
      evp_bytestokey_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/parse-asn1#readme";
      description = "[![TRAVIS](https://secure.travis-ci.org/crypto-browserify/parse-asn1.png)](http://travis-ci.org/crypto-browserify/parse-asn1) [![NPM](http://img.shields.io/npm/v/parse-asn1.svg)](https://www.npmjs.org/package/parse-asn1)";
    };
  }