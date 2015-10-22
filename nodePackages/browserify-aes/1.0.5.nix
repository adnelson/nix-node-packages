{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-aes";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify-aes/-/browserify-aes-1.0.5.tgz";
      sha1 = "447e7e4671fceb575f6bb16c7f31a20924f0c303";
    };
    deps = with nodePackages; [
      cipher-base_1-0-1
      buffer-xor_1-0-3
      inherits_2-0-1
      create-hash_1-1-2
      evp_bytestokey_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/browserify-aes";
      description = "aes, for browserify";
      keywords = [
        "aes"
        "crypto"
        "browserify"
      ];
    };
  }