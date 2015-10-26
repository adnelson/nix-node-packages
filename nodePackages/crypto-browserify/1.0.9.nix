{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-1.0.9.tgz";
      sha1 = "cc5449685dfb85eb11c9828acc7cb87ab5bbfcc0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/crypto-browserify";
      description = "partial implementation of crypto for the browser";
    };
  }