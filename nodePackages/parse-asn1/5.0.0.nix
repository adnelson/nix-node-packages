{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-asn1";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parse-asn1/-/parse-asn1-5.0.0.tgz";
      sha1 = "35060f6d5015d37628c770f4e091a0b5a278bc23";
    };
    deps = with nodePackages; [
      pbkdf2_3-0-4
      asn1-js_4-0-0
      create-hash_1-1-2
      browserify-aes_1-0-5
      evp_bytestokey_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/parse-asn1#readme";
      description = "[![TRAVIS](https://secure.travis-ci.org/crypto-browserify/parse-asn1.png)](http://travis-ci.org/crypto-browserify/parse-asn1) [![NPM](http://img.shields.io/npm/v/parse-asn1.svg)](https://www.npmjs.org/package/parse-asn1)";
      author = "";
    };
  }