{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-0.0.1.tgz";
      sha1 = "e87209b392fd759eeb5a84494be47095fbcccc7f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/crypto-browserify";
      description = "partial implementation of crypto for the browser";
    };
  }
