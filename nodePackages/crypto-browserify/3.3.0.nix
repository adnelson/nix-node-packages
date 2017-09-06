{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.3.0.tgz";
      sha1 = "b9fc75bb4a0ed61dcf1cd5dae96eb30c9c3e506c";
    };
    deps = with nodePackages; [
      pbkdf2-compat_2-0-1
      sha-js_2-2-6
      browserify-aes_0-4-0
      ripemd160_0-2-0
    ];
    meta = {
      homepage = "https://github.com/dominictarr/crypto-browserify";
      description = "partial implementation of crypto for the browser";
    };
  }
