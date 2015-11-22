{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "public-encrypt";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.0.tgz";
      sha1 = "39f699f3a46560dd5ebacbca693caf7c65c18cc6";
    };
    deps = with nodePackages; [
      parse-asn1_5-0-0
      browserify-rsa_4-0-0
      create-hash_1-1-2
      randombytes_2-0-1
      bn-js_4-3-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/publicEncrypt";
      description = "browserify version of publicEncrypt & privateDecrypt";
      author = "";
    };
  }