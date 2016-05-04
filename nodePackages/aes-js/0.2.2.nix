{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aes-js";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aes-js/-/aes-js-0.2.2.tgz";
      sha1 = "e57c5b0a29323b2c3f18e4bdb6f20c4ab6e2ec6a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ricmoo/aes-js";
      description = "A pure JavaScript implementation of the AES block cipher and all common modes of operation.";
      keywords = [
        "aes"
        "aes-ctr"
        "aes-ofb"
        "aes-ecb"
        "aes-cbc"
        "aes-cfb"
        "encrypt"
        "decrypt"
        "block"
        "cipher"
      ];
    };
  }
