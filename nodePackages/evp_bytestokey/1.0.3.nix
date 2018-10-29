{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "evp_bytestokey";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz";
      sha1 = "7fcbdb198dc71959432efe13842684e0525acb02";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      md5-js_1-3-5
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/EVP_BytesToKey";
      description = "The insecure key derivation algorithm from OpenSSL";
      keywords = [
        "crypto"
        "openssl"
      ];
    };
  }
