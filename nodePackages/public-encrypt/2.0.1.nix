{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "public-encrypt";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/public-encrypt/-/public-encrypt-2.0.1.tgz";
      sha1 = "ef150418728a93e70700fa5c6a94016e0e596493";
    };
    deps = with nodePackages; [
      browserify-rsa_2-0-1
      bn-js_2-2-0
      randombytes_2-0-1
      parse-asn1_3-0-2
      create-hash_1-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/publicEncrypt";
      description = "browserify version of publicEncrypt & privateDecrypt";
    };
  }