{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "3.2.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.2.8.tgz";
      sha1 = "b9b11dbe6d9651dd882a01e6cc467df718ecf189";
    };
    deps = with nodePackages; [
      pbkdf2-compat_2-0-1
      sha-js_2-2-6
      ripemd160_0-2-0
    ];
    meta = {
      homepage = "https://github.com/dominictarr/crypto-browserify";
      description = "partial implementation of crypto for the browser";
    };
  }
