{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-0.2.1.tgz";
      sha1 = "303ed9046f8604a3d7c35ec4a6d46d2268712078";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/crypto-browserify";
      description = "partial implementation of crypto for the browser";
    };
  }