{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "evp_bytestokey";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.0.tgz";
      sha1 = "497b66ad9fef65cd7c08a6180824ba1476b66e53";
    };
    deps = with nodePackages; [
      create-hash_1-1-2
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/EVP_BytesToKey";
      description = "he super secure key derivation algorithm from openssl";
      keywords = [
        "crypto"
        "openssl"
      ];
    };
  }