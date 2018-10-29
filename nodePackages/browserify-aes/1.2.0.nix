{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-aes";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-aes/-/browserify-aes-1.2.0.tgz";
      sha1 = "326734642f403dabc3003209853bb70ad428ef48";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      create-hash_1-2-0
      safe-buffer_5-1-2
      cipher-base_1-0-4
      buffer-xor_1-0-3
      evp_bytestokey_1-0-3
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-aes";
      description = "aes, for browserify";
      keywords = [
        "aes"
        "crypto"
        "browserify"
      ];
      author = "";
    };
  }
