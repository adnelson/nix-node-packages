{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "public-encrypt";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.3.tgz";
      sha1 = "4fcc9d77a07e48ba7527e7cbe0de33d0701331e0";
    };
    deps = with nodePackages; [
      parse-asn1_5-1-1
      browserify-rsa_4-0-1
      create-hash_1-2-0
      safe-buffer_5-1-2
      randombytes_2-0-6
      bn-js_4-11-8
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/publicEncrypt";
      description = "browserify version of publicEncrypt & privateDecrypt";
    };
  }
